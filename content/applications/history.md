History and Past Work
=====================

Before working on new projects with nowadays technology one should know about prior work and learn from past ideas - both, succeed and failed attempts.
<br>
This chapter presents selected events from the last century, which introduced ideas forming the present definition of chatbots.
<br>
It should be noted that this is no attempt at presenting an all-encompassing overview about the history of computing, instead the aim is to explain where the idea of chatbots and the interest of creating them originated from.


## 1950 - The Turing Test

Even before the term *chatbot* was coined people started working on machines that interact with humans.
<br>
One of the first important milestones was the 1950 paper "Computing Machinery and Intelligence" by Alan Turing[^1].
His ideas back then are still an important building block of what is call a *chatbot* in todays world and his thoughts are still central to many discussions about artificial intelligence.
<br>
The most famous idea from this paper is the so called "Turing Test".
This test is meant to identify if a machine posses human-like intelligence.
<br>
Originally Turing described this test as "imitation game" whereas the experiment consist of a human interacting with two parties via *textual messages*.
One of the parties is another human and one is a machine.
The human doesn't know upfront which one is the machine, but only that one of them will be a machine.
During the *game* the human can interact, via what we nowadays call *chatting*, with the other party and is free to use any variation of messages.
If the human is not able to tell which of the two parties is a machine and which one is a human, the machine passes the Turing Test.
<br>
When creating a chatbot or another kind of artificial intelligence this test can still be applied to test the human-likeliness of the created machinery.
Up to this point in time the Turing Test still remains to be challenged by new systems.


## 1966 - ELIZA

14 Years after the Turing Test was defined Joseph Weizenbaum started working on what would be known as the first program to pass a (limited) version of the Turing Test.
Joseph Weizenbaum began working at MIT Artificial Intelligence Laboratory in 1964 and he released the ELIZA program in 1966.

The original version of ELIZA was written in a programming programming language called MAD-Slip which was also created by Joseph Weizenbaum himself and it ran on the IBM 704 computer.
<br>
ELIZA creates responses to natural language messages a user inputs via a text-based terminal.

The most famous implementation of ELIZA is called DOCTOR and simulates a Rogerian psychotherapist.
Rogerian psychotherapy is a person-centered therapy intended to let the client realize their own attitudes and behavior.
Relying on mostly simple methods, it remains a popular treatment.
Most answers the therapist gives are questions for further details about information which the client mentioned previously.
Furthermore clients mostly keep the assumption that a therapist has specific intentions even when asking a non-obvious question.

ELIZA takes advantage of the structure of the English language; the program takes apart sentences via pattern matching and keywords and reuses phrases after substituting certain words.
<br>
For example, a clients answer *"Well, my boyfriend made me come here."* can be transformed to *"Your boyfriend made you come here?"*.[^2]
<br>
Certain signal words or sentences containing no signals words can be answered with generic, static phrases.
Detecting the signal word *"alike"* in the sentence *"Men are all alike."* ELIZA could pick the programmed phrase *"In what way?"* as answer.[^2]

Knowing about the nature of Rogerian psychotherapy, Joseph Weizenbaum created ELIZA initially intended as a parody showing off the simple behavior necessary to imitate this therapy.
<br>
He was surprised that even people knowing about the inner workings of the program ended up having serious conversations with ELIZA.
In one anecdote Joseph Weizenbaum tells how his secretary, after starting a conversation with ELIZA, asked him: *"Would you mind leaving the room, please?"*.[^3]

Lead by the success of the experiment he published the book "Computer power and human reason: from judgment to calculation" in 1976 which discusses his thoughts about artificial intelligence including the differences between machines and humans and the limits of computer intelligence.
<br>
In the book he admits that he had not realized *"that extremely short exposures to a relatively simple computer program could induce powerful delusional thinking in quite normal people."*[^4]. This idea coined the term *Eliza Effect* which describes people assuming computers to behave like humans. This term is still in use today.


##	Further Noteworthy Developments

Another famous program was published by the psychiatrist Kenneth Colby in 1972.
<br>
He created PARRY as an attempt to simulate a human with paranoid schizophrenia.
The implementation of PARRY is far more complex than ELIZA and it also models a personality including concepts of how to have conversations.
<br>
The most famous demonstration of PARRY was at the first International Conference on Computer Communications (ICCC) in 1972 where PARRY and ELIZA had a conversation with each other.[^5]
<br>
Later on in scientific experiments PARRY also passed a version of the Turing Test.

Further programs that have been created to pass the Turing Test and which gained the publics attention include
<br>
*Jabberwacky* which was started in 1988 and attempts to learn from the users input[^6],
<br>
*Dr. Sbaitso* which was released in 1991 as an ELIZA-like demonstration for a sound card and was one of the first chatbots for MS-DOS based personal computers[^7],
<br>
and A.L.I.C.E., which has been first released in 1995 and became famous for its realistic behavior that is based on heuristic patterns instead of static rules[^8].

The origin of the term *chatbot* itself can be seen in a paper called *"ChatterBots, TinyMuds, and the Turing Test: Entering the Loebner Prize Competition"* published by Michael L. Mauldin in 1994, whereby *chatbot* can be seen as a variation of the original version *ChatterBots*.[^9]

Up until today the Turing Test has only been passed limited to certain domains and there is no chatbot yet that is able to simulate general human behavior indistinguishably from a real human.
<br>
It needs to be noted that although creating an as human-like as possible system remains a popular challenge,
not all applications of chatbots profit from this type of behavior.
Many systems are instead optimized to provide quick and efficient interactions and behave accordingly without attempting to hide their artificiality.



[^1]: http://www.turing.org.uk/scrapbook/test.html
[^2]: http://www.masswerk.at/elizabot/eliza_test.html
[^3]: http://www.bbc.co.uk/blogs/adamcurtis/entries/78691781-c9b7-30a0-9a0a-3ff76e8bfe58
[^4]: Weizenbaum, Joseph (1976). Computer power and human reason: from judgment to calculation. W. H. Freeman. p. 7.
[^5]: http://www.computerhistory.org/internethistory/1970s/
[^6]: http://www.jabberwacky.com/j2about
[^7]: https://books.google.co.th/books?id=fpQP3e54P-gC
[^8]: http://www.nytimes.com/2002/07/07/magazine/approximating-life.html
[^9]: http://www.aaai.org/Library/AAAI/aaai94contents.php
