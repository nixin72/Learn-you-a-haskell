doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else doubleMe x

-- Apostrephe's are allowed in identifier names
doubleSmallNumber' x = (if x > 100 then x else doubleMe x) + 1
conanO'brian = "It's a me, Conan O'Brian!"
