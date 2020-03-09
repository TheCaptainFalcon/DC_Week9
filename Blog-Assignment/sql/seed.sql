INSERT INTO Users (name, email)
VALUES 

('Danny', 'friedchicken98@hotmail.com'),
('Greg', 'twinkiegalore@yahoo.com'),
('Hannah', 'ilikecheese22@yahoo.com')

INSERT INTO Posts (title, content, users_id)
VALUES

('Eggs', 'They are balanced in healthy fats and proteins, 
while also being considered a great source of Choline and Iodine.', 1),
('Potatoes', 'They are a great source of potassium and 
compliment any dish requiring starches.', 1),

('Stevia', 'Great substitute to sugar and artificial sweeteners; 
try adding this to your coffee!', 2),
('Artificial Sweeteners', 'While they are zero calories, they may induce hunger
and indirectly lead to overeating', 2),

('Steak', 'Anything cooked past a medium-well-done steak is 
considered a waste of meat', 3),
('Tenderizers', 'Try marinating meat in honey, pineapple, or onions for 
a more tender end-product', 3);

INSERT INTO Comments (comment, posts_id, users_id)
VALUES 

('Wow, next time I''m including eggs into my breakfast!', 1, 1),
('Does this apply to sweet potatoes, as well?', 2, 1),

('I love stevia packets for my Coffee, it''s a great 
fix for my sweet tooth!', 3, 2),
('It''s also very versatile! There''s mashed potatoes, 
baked potatoes, you name it!', 2, 2),

('OMG. THIS. SO. MUCH.', 5, 3),
('Deviled eggs are so goooood', 1, 3);
