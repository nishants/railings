
community_category = Category.where(:name => 'Community').first_or_create(:name => 'Community')
Subcategory.where(:name => 'Pets').first_or_create(:name => 'Pets', :category_id => community_category.id);
Subcategory.where(:name => 'Music').first_or_create(:name => 'Music', :category_id => community_category.id);
Subcategory.where(:name => 'Politics').first_or_create(:name => 'Politics', :category_id => community_category.id);

personals_category = Category.where(:name => 'Personals').first_or_create(:name => 'Personals')
Subcategory.where(:name => 'Dating').first_or_create(:name => 'Dating', :category_id => personals_category.id);
Subcategory.where(:name => 'Adoption').first_or_create(:name => 'Adoption', :category_id => personals_category.id);
Subcategory.where(:name => 'Matrimonial').first_or_create(:name => 'Matrimonial', :category_id => personals_category.id);

services_category = Category.where(:name => 'Services').first_or_create(:name => 'Services')
Subcategory.where(:name => 'Carpentry').first_or_create(:name => 'Carpentry', :category_id => services_category.id);
Subcategory.where(:name => 'Automotive').first_or_create(:name => 'Automotive', :category_id => services_category.id);
Subcategory.where(:name => 'Plumbing').first_or_create(:name => 'Plumbing', :category_id => services_category.id);

housing_category = Category.where(:name => 'Housing').first_or_create(:name => 'Housing')
Subcategory.where(:name => 'Buy').first_or_create(:name => 'Buy', :category_id => housing_category.id);
Subcategory.where(:name => 'Sell').first_or_create(:name => 'Sell', :category_id => housing_category.id);
Subcategory.where(:name => 'Rent').first_or_create(:name => 'Rent', :category_id => housing_category.id);
Subcategory.where(:name => 'To Let').first_or_create(:name => 'To Let', :category_id => housing_category.id);


for_sale_category = Category.where(:name => 'Sale').first_or_create(:name => 'Sale')
Subcategory.where(:name => 'Furnitures').first_or_create(:name => 'Furnitures', :category_id => for_sale_category.id);
Subcategory.where(:name => 'Cars').first_or_create(:name => 'Cars', :category_id => for_sale_category.id);
Subcategory.where(:name => 'Electornics').first_or_create(:name => 'Electornics', :category_id => for_sale_category.id);
Subcategory.where(:name => 'Clothes').first_or_create(:name => 'Clothes', :category_id => for_sale_category.id);
Subcategory.where(:name => 'Accesories').first_or_create(:name => 'Accesories', :category_id => for_sale_category.id);
Subcategory.where(:name => 'Sports').first_or_create(:name => 'Sports', :category_id => for_sale_category.id);
Subcategory.where(:name => 'Mobiles').first_or_create(:name => 'Mobiles', :category_id => for_sale_category.id);
Subcategory.where(:name => 'Computers').first_or_create(:name => 'Computers', :category_id => for_sale_category.id);

jobs_category = Category.where(:name => 'Jobs').first_or_create(:name => 'Jobs')
Subcategory.where(:name => 'Teachers').first_or_create(:name => 'Teachers', :category_id => jobs_category.id);
Subcategory.where(:name => 'Data Entry').first_or_create(:name => 'Data Entry', :category_id => jobs_category.id);
Subcategory.where(:name => 'Developer').first_or_create(:name => 'Developer', :category_id => jobs_category.id);
Subcategory.where(:name => 'Construction').first_or_create(:name => 'Construction', :category_id => jobs_category.id);
Subcategory.where(:name => 'House Help').first_or_create(:name => 'House Help', :category_id => jobs_category.id);
Subcategory.where(:name => 'Sports Coach').first_or_create(:name => 'Sports Coach', :category_id => jobs_category.id);
Subcategory.where(:name => 'Mobile Mechanic').first_or_create(:name => 'Mobile Mechanic', :category_id => jobs_category.id);
Subcategory.where(:name => 'Computers Mechanic').first_or_create(:name => 'Computers Mechanic', :category_id => jobs_category.id);
