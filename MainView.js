var Observable = require("FuseJS/Observable");

function Message(icon, sender, time, summary) {
	this.icon = icon;
	this.sender = sender;
	this.time = time;
	this.summary = summary;
}

var messages = Observable(
	new Message("Assets/Contacts/Contact2.png", "Santa", "11/29 PM 6:23", "I heard you went to school without doing your homework."),
	new Message("Assets/Contacts/Contact3.png", "Gina", "11/29 PM 6:23", "Gotcha"),
	new Message("Assets/Contacts/Contact4.png", "John", "11/29 PM 6:23", "I just got shot up bad at the Wounded Knee. I took a bullet to the knee."),
	new Message("Assets/Contacts/Contact1.png", "Steve", "11/29 PM 6:24", "I'm telling you, there were penguins everywhere. As far as the eye could see."),
	new Message("Assets/Contacts/Contact2.png", "Santa", "11/29 PM 6:24", "I heard you went to school without doing your homework."),
	new Message("Assets/Contacts/Contact3.png", "Gina", "11/29 PM 6:25", "Sorry, babes, I am running a little late tonight, can you just start without me?"),
	new Message("Assets/Contacts/Contact4.png", "John", "11/29 PM 6:40", "I just got shot up bad at the Wounded Knee. I took a bullet to the knee."),
	new Message("Assets/Contacts/Contact1.png", "Steve", "11/29 PM 6:41", "I'm telling you, there were penguins everywhere. As far as the eye could see."),
	new Message("Assets/Contacts/Contact2.png", "Santa", "11/29 PM 6:41", "I heard you went to school without doing your homework."),
	new Message("Assets/Contacts/Contact3.png", "Gina", "11/29 PM 6:43", "Sorry, babes, I am running a little late tonight, can you just start without me?"),
	new Message("Assets/Contacts/Contact4.png", "John", "11/29 PM 6:44", "I just got shot up bad at the Wounded Knee. I took a bullet to the knee."),
	new Message("Assets/Contacts/Contact1.png", "Steve", "11/29 PM 6:44", "I'm telling you, there were penguins everywhere. As far as the eye could see."),
	new Message("Assets/Contacts/Contact2.png", "Santa", "11/29 PM 6:51", "I heard you went to school without doing your homework."),
	new Message("Assets/Contacts/Contact3.png", "Gina", "11/29 PM 6:51", "Sorry, babes, I am running a little late tonight, can you just start without me?"),
	new Message("Assets/Contacts/Contact4.png", "John", "11/29 PM 6:52", "I just got shot up bad at the Wounded Knee. I took a bullet to the knee."),
	new Message("Assets/Contacts/Contact1.png", "Steve", "11/29 PM 6:52", "I'm telling you, there were penguins everywhere. As far as the eye could see.")
);

function removeItem(sender) {
	messages.remove(sender.data);
}

function postponeItem(sender) {
	messages.remove(sender.data);
	messages.add(sender.data);
}

module.exports = {
	messages: messages,
	removeItem: removeItem,
	postponeItem: postponeItem
};
