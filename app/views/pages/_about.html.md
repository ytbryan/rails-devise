### About

This web app is a Questions and Answers application, built specially for the Cookpad's Ruby developer interview. It is intended for internal usage only.

### Features

Q&A is shipped with the following features:

* Users can submit questions
* Users can auth with Google Oauth
* Users can submit answers to questions
* Questions can be searched by title, and body
* Both answers and question bodies should be in markdown

##### Addtionally:

1. Table pagination -> done
2. Carefully picked names -> done
3. Autocompletion in search -> done
4. Mobile responsive viewport -> done
5. Open-sans fonts for readability -> done
6. GitHub/Bootstrap inspired design -> done
7. Turbolinks retained, speed guaranteed -> done

### The constraints

The main constraint is finiteness of time.

The secondary constraint may be finiteness of resources.

Hence, each feature is crafted with a minimal resources available using the fastest technique, known to me.

I also reused some of my own tools and gems to speed up the development process. These tools are namely:
rails-devise, aka, emd, vuejs

Some of the design patterns include: REST, DRY. But if you dig deep enough, you may find me repeating things or making careless mistake. Also tests are excluded but may be delivered if requested.

### Further thoughts

Like a father to a child, it is difficult to talk about a particular feature I am proud of. I am happy with this Q&A app as it is. This is also why styling is not forgotten. A minimal bootstrap is included to make things, behave and appear neat.

If the interviewer would like to nitpick a certain feature, I will say it's the search table that display the result. It uses a vue_component which I included.

---

I think it is easier to add features than to remove them. How are the new features going to interact with the existing ones? So that the new features do not violate the sanctity of the existing features?

What is good about this web app is not about what was included. Or how it was made.

But what was left out. I could have added action-cable, or use another fancy css framework, or some fancy technology. But it proves little about software development.

Technology has become so easy so that we can generate a web component with a single scaffold. A programmer is first an artist then an engineer. Over-engineering is the one of the top problems in today's world. The deliberation to not push for additional features but yet embrace the simplicity of its existing features, is the most beautiful part of this app.

Something that Apple Inc has attained. Ruby has accomplished. Rails has achieved. And recently, Dyson reinvented the vacccum engine with its cyclone V10 engine and its design philosphy.

### Contact Author

For further clarification or questions, please feel free to contact the author, ytbryan at [ytbryan@gmail.com](mailto:ytbryan@gmail.com).

For a basic profile of ytbryan, you may visit his [GitHub](https://github.com/ytbryan) or [Twitter](http://twitter.com/ytbryan) account. Thank you.
