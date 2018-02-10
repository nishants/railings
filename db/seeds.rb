
community_category = Category.where(:name => 'Community').first_or_create(:name => 'Community')
Subcategory.where(:name => 'Pets').first_or_create(:name => 'Pets', :category_id => community_category.id);
Subcategory.where(:name => 'Music').first_or_create(:name => 'Music', :category_id => community_category.id);
Subcategory.where(:name => 'Politics').first_or_create(:name => 'Politics', :category_id => community_category.id);

personals_category = Category.where(:name => 'Personals').first_or_create(:name => 'Personals')
Subcategory.where(:name => 'Dating').first_or_create(:name => 'Dating', :category_id => personals_category.id);
Subcategory.where(:name => 'Adoption').first_or_create(:name => 'Adoption', :category_id => personals_category.id);
Subcategory.where(:name => 'Matrimonial').first_or_create(:name => 'Matrimonial', :category_id => personals_category.id);

services_category = Category.where(:name => 'Personals').first_or_create(:name => 'Personals')
Subcategory.where(:name => 'Carpentry').first_or_create(:name => 'Carpentry', :category_id => services_category.id);
Subcategory.where(:name => 'Automotive').first_or_create(:name => 'Automotive', :category_id => services_category.id);
Subcategory.where(:name => 'Plumbing').first_or_create(:name => 'Plumbing', :category_id => services_category.id);
