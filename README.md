# Associations

![erd](./public/erd2.jpg)

That looks more convincing, right?

Now, every Game could have one or more Platforms ("PlayStation 4", "Nintendo Switch", etc.) and one or more Genres ("Shooter", "Racing", etc.). The category field will store 0 if it is a "Main Game" and a 1 if it is an "Expansion" (you can store more categories in this way). That's why the field type is an integer. For games with category 1 (expansions), the field parent_id will store the id of the related "Main Game".

The Platform entity also has a category attribute. This will store numbers representing the "type" of the particular platform like 0 for "console", 1 for "arcade", 2 for "platform", etc.

A Company is involved in the creation of a game as a developer, publisher, or both at the same time. This information is stored on the InvolvedCompany model.

The Users of the platform will make Critics of either Games or Companies. In both scenarios the critic is the same, it has a title and body. We will store the number of critics each user has made on the field critics_count.
