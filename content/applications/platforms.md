Platforms
=========

Unless software is distributed on dedicated hardware a software product is designed to be run and accessed through other software.
The underlying software is the platform a product is created for.
<br>
Products that target operating systems such as Microsoft Windows or Apple's iOS require the users to install necessary executable files on their local system.
<br>
Other uses the web as platform, whereby customers use a web browser to access the software over the internet, while the software itself is executed on another computer called *server*.

In the case of chatbots the target platform can be any medium which enables users to send messages to each other.
A chatbot can be seen as a counterpart to interact with in the same way users interact with other users.

There are numerous platforms available that fulfill these requirements.

It should be noted that while messaging platforms provide means of communicating,
chatbots function similar to software accessible via a web browser;
a server executing the chatbot software is needed and the messaging platform communicates with the server in the same way a web browser does communicate with a server on the users behalf.

Because of the wide variety of available messaging platforms it is not possible to create an all-encompassing collection of available platforms in the context of this work; the following is an overview over the currently most popular platforms, their capabilities and their area of focus.

To begin with, one of the most used online communication platforms is E-Mail.
<br>
E-Mail however does not provide the earlier defined characteristics of chatbots to be able to communicate *informally* and in *real time*; there for it should not be regarded as a platform for chatbots, even though it can be used in similar ways.

A well-know communication technology, which is suited for chatbots, is **Short Message Service**, short SMS.
<br>
SMS is primarily used on mobile devices and users are identified by their phone numbers, wherefore the communication has to happen through cell network providers.
The technology is limited in number of characters, often users are charged by number of messages sent and communication is limited to text-only.
*"End of year 2009 user level for SMS globally was 78%, ie 3.6 Billion"*[^1] people worldwide which means it remains one of the most popular communication channels; and therefore is an interesting option for applications requiring a low entry barrier.

Since chatbots can communicate not only via text but also using voice, **phone calls** are also a possible medium.
They are a common way of communication available to a large number of people.
However, relying solely on voice for communication without any visual feedback the design of the user experience has to be thought out especially careful.
Furthermore not only being able to understand and generate natural language, but also be able to parse and generate voice comes with further development cost.

Apple's **Siri**[^2] is another voice based system available; but it is not accessible as platform for external services.
<br>
Voice based systems that can be targeted as a platform are Amazon's **Alexa**[^3] and the **Google Assistant**[^4].
Both systems are general assistants helping the user with a variety of task and in both cases they allow delegating specific taks to third parties and let them handle the task at hand.

Currently popular target platforms for chatbots are messenger platforms.
They are primarily text based, they mostly come without cost for the end users and additional to text they often support multimedia formats such as pictures, audio, locations and stickers.
Some platforms also allow developers to display sliders, buttons and other graphical interface elements to the user,
which can help guiding users instead of exclusively relying on natural language for communicating.

With one billion active users in January 2017[^5] is Facebook's **WhatsApp**[^6] one of the most popular messenger applications.
WhatsApp, however, does not allow automated access to its platform and therefore using it as a chatbot platform is not a viable option.

The second messenger application belonging to Facebook, called **Facebook Messenger**, is equally popular with one billion active users in January 2017[^5] as well.
Facebook Messenger provides a platform for developing chatbots.
Counting over 100,000 monthly active chatbots[^7] it is an interesting platforms to develop for.

Following in popularity[^9] are two Chinese messenger platforms, **QQ Mobile** and **WeChat**.
Both of them currently don't provide a specific chatbot platform, but there have been successful attempts as creating chatbots for these platforms[^9].

Further popular messenger applications are the Japanese **Line**[^10], Microsoft's **Skype**[^11], **Telegram**[^12], and the more business focused **Slack**[^13].
All of these applications also provide dedicated platforms for the development of chatbots.

The choice of a target platform mostly depends on the target market.
Different audiences prefer different platforms and a product might be better suited for certain environments.
<br>
As with the creation of other software it is also possible to release the same chatbot software for multiple targets.
In similar ways to other platforms, the interaction of the software with the platform has to be conform to the technical details and protocols of each target, the usage of platform-specific features has to be adapted individually and the user experience needs to be designed to fit each environment's expectations.


[^1]: http://communities-dominate.blogs.com/brands/2011/01/time-to-confirm-some-mobile-user-numbers-sms-mms-mobile-internet-m-news.html
[^2]: https://www.apple.com/ios/siri/
[^3]: https://developer.amazon.com/alexa
[^4]: https://developers.google.com/actions/
[^5]: https://www.statista.com/statistics/258749/most-popular-global-mobile-messenger-apps/
[^6]: https://www.whatsapp.com/
[^7]: https://messenger.fb.com/
[^8]: https://www.statista.com/topics/1523/mobile-messenger-apps/
[^9]: https://blog.reigndesign.com/blog/building-a-wechat-weixin-robot/
[^10]: https://developers.line.me/messaging-api/overview
[^11]: https://www.skype.com/en/features/bots/
[^12]: https://core.telegram.org/bots/api
[^13]: https://api.slack.com/bot-users
