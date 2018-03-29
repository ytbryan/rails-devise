### About

This web app is a Questions and Answers application, built specially for the Cookpad's Ruby developer interview. It is intended for internal usage only.

---

### Features

Q&A is shipped with the following features:

* Users can submit questions
* Users can auth with Google Oauth
* Users can submit answers to questions
* Questions can be searched by title, and body
* Both answers and question bodies should be in markdown

##### Addtionally:

1.  **Table pagination** -> done
2.  **Carefully picked names** -> done
3.  **Autocompletion in search** -> done
4.  **Mobile responsive viewport** -> done
5.  **Open-sans fonts for readability** -> done
6.  **GitHub/Bootstrap inspired design** -> done
7.  **Turbolinks retained, speed guaranteed** -> done

---

### The Write-up

> as well as what your overall guidelines (design patterns, constraints, etc.) were > used for building it.

#### ★ contraints

The main constraint is finiteness of my time. The secondary constraint may be finiteness of my resources.

With the constraints in mind, each feature is crafted with a minimal amount of resources available to me using the fastest technique, known to me. The tests are excluded to speed up the development.

To further speed up my development process, I have relied heavily on my own sets of tools/gems namely:

* [aka](https://github.com/ytbryan/aka)
* [vuejs](https://github.com/ytbryan/vuejs)
* [emd](https://github.com/ytbryan/emd)
* [rails-devise](https://github.com/ytbryan/rails-devise)

#### ★ patterns and principles

Some of the design patterns or development principles include: REST, DRY, Convention over Configuration, Obeying Occam's razor by picking simple over complex.

#### ★ particular code

> if there is any code that you’re particularly proud of in this project

I like how the search functionality is handled via Vue's single file component with a json support from Ruby on Rails.

---

### Contact Author

For further clarification or questions, please feel free to contact the author, ytbryan at [ytbryan@gmail.com](mailto:ytbryan@gmail.com).

For a basic profile of ytbryan, you may visit his [GitHub](https://github.com/ytbryan) or [Twitter](http://twitter.com/ytbryan) account. Thank you.
