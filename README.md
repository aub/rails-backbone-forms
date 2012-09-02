rails-backbone-forms
====================

This gem provides a version of the
[backbone-forms library](https://github.com/powmedia/backbone-forms)
designed to work with the Rails 3.1 asset pipeline. It is versioned to match
the backbone-forms library and currently supports 0.10.1.

# <a name="installation"></a>Install

    gem 'rails-backbone-forms'

# <a name="configuration"></a>Configure

In application.js, add the following:

```javascript
//= require backbone-forms
```

If you're using bootstrap and want to use backbone-form's templates for it, you
can instead use:

```javascript
//= require backbone-forms-bootstrap
```

Same deal with application.css:

```css
/*
 *= require backbone-forms
 */
```

Or, for bootstrap:

```css
/*
 *= require backbone-forms-bootstrap
 */
```
