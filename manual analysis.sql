CREATE TABLE IF NOT EXISTS manual_analysis (
  id INT AUTO_INCREMENT PRIMARY KEY,
  business_type VARCHAR(100),
  city VARCHAR(100),
  budget_level ENUM('low', 'medium', 'high'),
  best_area VARCHAR(255),
  competition_level VARCHAR(100),
  rent_estimate VARCHAR(100),
  suggestions TEXT,
  google_map_url TEXT,
final_report TEXT
);
INSERT INTO manual_analysis (
  business_type, city, budget_level,
  best_area, competition_level,
  rent_estimate, suggestions,
  google_map_url, final_report
) VALUES (
  'restaurant', 'Muscat', 'high',
  'Al Khuwair', 'High',
  '800 OMR/month',
  'Develop a premium dining experience with a clear brand identity. Utilize food delivery platforms and target professionals through tailored lunch offers.',
  NULL,
  'Executive Market Report – Restaurant Business in Al Khuwair, Muscat (High Budget)

Overview:
Al Khuwair is a key commercial and residential hub in Muscat, offering significant potential for premium restaurant ventures. The area is populated by office buildings, universities, and affluent residents, resulting in steady footfall and high demand for dining experiences.

Key Metrics:
- Location: Al Khuwair, Muscat
- Budget Level: High
- Estimated Rent: 800 OMR/month
- Competition Level: High

Opportunities:
• Strong demand for differentiated dining concepts.
• Customers with high purchasing power.users
• Suitable environment for dine-in and delivery services.

Risks & Challenges:
• High number of competitors in the area.
• Requires strong branding and operational excellence.

Strategic Recommendations:
• Focus on unique, upscale culinary themes (e.g., fusion cuisine, fine dining).
• Provide office-friendly lunch packages and delivery.
• Leverage digital marketing, especially Instagram and local influencers.

Conclusion:
Al Khuwair remains a top-tier location for high-budget restaurant investments. A well-executed business model can deliver substantial long-term returns.'
);


INSERT INTO manual_analysis (
  business_type, city, budget_level,
  best_area, competition_level,
  rent_estimate, suggestions,
  google_map_url, final_report
) VALUES (
  'restaurant', 'Dhofar', 'high',
  'Salalah', 'High',
  '600 OMR/month',
  'Create a restaurant that emphasizes local cuisine with a modern twist. Engage in community events and promote through social media to attract both locals and tourists.',
  NULL,
  'Executive Market Report – Restaurant Business in Salalah, Dhofar (High Budget)

Overview:
Salalah, the capital of Dhofar, is known for its rich cultural heritage and tourism, especially during the Khareef season. With a mix of locals and tourists, there is a growing demand for diverse dining options that showcase local flavors.

Key Metrics:
- Location: Salalah, Dhofar
- Budget Level: High
- Estimated Rent: 600 OMR/month
- Competition Level: Medium

Opportunities:
• Increasing interest in authentic local dining experiences.
• Tourist influx during the Khareef season boosting demand.
• Potential for outdoor dining with beautiful coastal views.

Risks & Challenges:
• Moderate competition from existing restaurants.
• Seasonal fluctuations in customer traffic.

Strategic Recommendations:
• Highlight local ingredients and dishes, incorporating a modern presentation.
• Create promotional packages for tourists and locals alike.
• Utilize social media and collaborate with local influencers to build brand awareness.

Conclusion:
Salalah presents a promising opportunity for high-budget restaurant investments. By focusing on local cuisine and engaging effectively with the community, a restaurant can thrive and deliver good returns.'
);

INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'restaurant', 'Muscat', 'medium',

  'Al Ghubra', 'Moderate',

  '450 OMR/month',

  'Position the restaurant to serve families and working-class individuals with affordable and appealing meals. Offer combo menus and introduce special discounts for regular customers.',

  NULL,

  'Executive Market Report – Restaurant Business in Al Ghubra, Muscat (Medium Budget)

Overview:

Al Ghubra is a balanced commercial and residential area in Muscat, ideal for mid-range restaurant ventures. The area attracts both locals and expats, especially around schools, clinics, and shopping zones.

Key Metrics:

- Location: Al Ghubra, Muscat

- Budget Level: Medium

- Estimated Rent: 450 OMR/month

- Competition Level: Moderate

Opportunities:

• Target family audiences and young professionals.

• Affordable menu options can attract loyal daily customers.

Risks & Challenges:

• Need to balance quality with affordability.

• Some well-established mid-range competitors.

Strategic Recommendations:

• Focus on combo meals and family portions.

• Offer takeaway and lunch specials.

• Use WhatsApp marketing and food apps for visibility.

Conclusion:

With a practical business model and customer-friendly pricing, Al Ghubra presents a strong opportunity for medium-budget restaurant setups.'

);

INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'restaurant', 'Muscat', 'low',

  'Ruwi', 'Moderate',

  '250 OMR/month',

  'Start with a food truck or small takeaway kiosk. Target budget-conscious customers such as workers and students with simple and affordable meals. Focus on speed, hygiene, and consistency.',

  NULL,

  'Executive Market Report – Restaurant Business in Ruwi, Muscat (Low Budget)

Overview:

Ruwi is a busy and densely populated commercial area in Muscat. The location is ideal for low-cost food concepts due to its accessibility and large flow of workers and commuters.

Key Metrics:

- Location: Ruwi, Muscat

- Budget Level: Low

- Estimated Rent: 250 OMR/month

- Competition Level: Moderate

Opportunities:

• Huge foot traffic from office workers and labor force.

• Low rental options allow a mobile or compact start.

Risks & Challenges:

• Price-sensitive customers = slim profit margins.

• Need to control daily operational costs tightly.

Strategic Recommendations:

• Start with a food truck or container kitchen.

• Focus on popular, affordable meals (e.g., shawarma, biryani).

• Market through flyers, Google Maps listing, and partnerships with nearby offices.

Conclusion:

Ruwi is a strong starting point for low-budget restaurant ventures. Begin with a scalable model (like a cart or van), then expand once demand grows.'

);
INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'salon', 'Muscat', 'low',

  'Al Ghubra', 'Moderate',

  '200 OMR/month',

  'Start with a home-service or small booth-style salon. Target workers and students with basic haircuts and grooming. Low setup cost and portable tools.',

  NULL,

  'Executive Market Report – Salon Business in Al Ghubra, Muscat (Low Budget)

Overview:

Al Ghubra is a diverse area with a mix of residents and businesses. Ideal for launching a small or mobile salon targeting workers and students.

Key Metrics:

- Location: Al Ghubra, Muscat

- Budget Level: Low

- Estimated Rent: 200 OMR/month

- Competition Level: Moderate

Opportunities:

• Large number of students and workers needing budget grooming.

• Home-service trend rising due to flexibility.

Risks & Challenges:

• Need to build a reliable client base.

• Portable equipment may have limited functionality.

Strategic Recommendations:

• Begin as a home-service or booth-based model.

• Offer essential grooming services at fixed, low prices.

• Use social media and WhatsApp for bookings.

Conclusion:

Al Ghubra offers solid opportunity to grow a small, affordable salon model for budget-conscious clients.'

);
INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'pharmacy', 'Muscat', 'low',

  'Al Amerat', 'Moderate',

  '220 OMR/month',

  'Open a small pharmacy focusing on essentials and OTC medication. Build trust within the community. Keep rent and stock manageable.',

  NULL,

  'Executive Market Report – Pharmacy Business in Al Amerat, Muscat (Low Budget)

Overview:

Al Amerat is a residential suburb with underserved medical retail services. A small pharmacy would meet daily medical needs of families.

Key Metrics:

- Location: Al Amerat, Muscat

- Budget Level: Low

- Estimated Rent: 220 OMR/month

- Competition Level: Moderate

Opportunities:

• Strong demand for essential medical products.

• Affordable rental spaces available.

Risks & Challenges:

• Requires licensed pharmacist or partnership.

• Limited initial stock range.

Strategic Recommendations:

• Focus on essential medicines and baby products.

• Use local marketing like neighborhood boards and WhatsApp groups.

• Collaborate with clinics or doctors nearby.

Conclusion:

Al Amerat provides a sustainable opportunity for a small, community-serving pharmacy with low setup costs.'

);
 INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'retail', 'Muscat', 'low',

  'Muttrah', 'High',

  '230 OMR/month',

  'Open a small retail shop selling budget items like mobile accessories or household goods. Focus on walk-in customers and tourists.',

  NULL,

  'Executive Market Report – Retail Business in Muttrah, Muscat (Low Budget)

Overview:

Muttrah is a historic and highly trafficked area in Muscat with tourists, workers, and small businesses—making it ideal for compact retail ventures.

Key Metrics:

- Location: Muttrah, Muscat

- Budget Level: Low

- Estimated Rent: 230 OMR/month

- Competition Level: High

Opportunities:

• High walk-in customer potential due to market and port activity.

• Good for products with fast turnover.

Risks & Challenges:

• High competition in tourist goods.

• Inventory management needs to be tight.

Strategic Recommendations:

• Sell budget-friendly fast-moving goods.

• Keep inventory light but diversified.

• Use local language signage and location visibility to attract traffic.

Conclusion:

Muttrah is excellent for starting a small retail shop on a tight budget, provided strong niche or product appeal is maintained.'

);
INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'salon', 'Muscat', 'medium',

  'Al Khuwair', 'Moderate',

  '400 OMR/month',

  'Open a mid-size salon offering haircuts, facials, and grooming for both men and women. Focus on hygiene, trained staff, and relaxing environment.',

  NULL,

  'Executive Market Report – Salon Business in Al Khuwair, Muscat (Medium Budget)

Overview:

Al Khuwair is a central commercial and residential area with steady demand for personal care. A mid-budget salon fits the demographic well.

Key Metrics:

- Location: Al Khuwair, Muscat

- Budget Level: Medium

- Estimated Rent: 400 OMR/month

- Competition Level: Moderate

Opportunities:

• Mix of students, professionals, and families.

• Demand for quality yet affordable grooming services.

Risks & Challenges:

• Staff training and hygiene must be maintained.

• Local competition exists.

Strategic Recommendations:

• Offer packages and loyalty cards.

• Target both genders with combo offers.

• Promote using Instagram and Google Maps.

Conclusion:

A salon in Al Khuwair with medium investment can grow steadily with attention to service quality and environment.'

);
 INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'salon', 'Muscat', 'high',

  'Seeb', 'High',

  '600 OMR/month',

  'Launch a high-end salon with luxury interior, spa services, and brand products. Target expats and high-income clients near malls or compounds.',

  NULL,

  'Executive Market Report – Salon Business in Seeb, Muscat (High Budget)

Overview:

Seeb is expanding rapidly with malls, residential compounds, and young families. High-end grooming services are in demand.

Key Metrics:

- Location: Seeb, Muscat

- Budget Level: High

- Estimated Rent: 600 OMR/month

- Competition Level: High

Opportunities:

• High-spending customers looking for premium service.

• Nearby malls and compounds offer foot traffic.

Risks & Challenges:

• Strong branding and staff quality required.

• Needs high operational standards.

Strategic Recommendations:

• Introduce spa, bridal, and wellness packages.

• Collaborate with beauty influencers for marketing.

• Provide premium booking system and interior.

Conclusion:

Seeb is ideal for a luxury salon if paired with elegant setup and elite service quality.'

);
 INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'retail', 'Muscat', 'medium',

  'Al Ghubra', 'Moderate',

  '350 OMR/month',

  'Open a neighborhood store for fashion accessories or household items. Target students and office workers with good pricing and product mix.',

  NULL,

  'Executive Market Report – Retail Business in Al Ghubra, Muscat (Medium Budget)

Overview:

Al Ghubra has a youthful population with students, expats, and office workers. Moderate rental cost makes it suitable for a retail startup.

Key Metrics:

- Location: Al Ghubra, Muscat

- Budget Level: Medium

- Estimated Rent: 350 OMR/month

- Competition Level: Moderate

Opportunities:

• High demand for trendy but affordable products.

• Foot traffic from schools and offices.

Risks & Challenges:

• Inventory and pricing must be balanced carefully.

Strategic Recommendations:

• Sell fast-moving lifestyle and utility goods.

• Focus on visual merchandising and clean layout.

• Offer seasonal promotions.

Conclusion:

A medium-budget retail outlet in Al Ghubra can attract consistent sales if pricing and visibility are well-executed.'

);
 INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'retail', 'Muscat', 'high',

  'Al Khuwair', 'High',

  '600 OMR/month',

  'Open a branded outlet for electronics, fashion, or home décor. Target high-income professionals and families. Ensure branding and digital payment systems.',

  NULL,

  'Executive Market Report – Retail Business in Al Khuwair, Muscat (High Budget)

Overview:

Al Khuwair’s centrality and business crowd support high-end retail. Visibility and variety are key.

Key Metrics:

- Location: Al Khuwair, Muscat

- Budget Level: High

- Estimated Rent: 600 OMR/month

- Competition Level: High

Opportunities:

• Affluent customer base.

• Demand for quality and branded goods.

Risks & Challenges:

• High rent and inventory investment.

• Customer expectations are higher.

Strategic Recommendations:

• Invest in branding and store layout.

• Provide quality customer service and warranty.

• Introduce online/offline hybrid experience.

Conclusion:

Al Khuwair is ideal for retail ventures targeting quality-conscious customers with proper marketing and branding.'

);
 INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'pharmacy', 'Muscat', 'medium',

  'Seeb', 'Moderate',

  '400 OMR/month',

  'Open a mid-sized pharmacy near clinics or residential areas. Stock OTC, baby products, and wellness items. Offer consultation service.',

  NULL,

  'Executive Market Report – Pharmacy Business in Seeb, Muscat (Medium Budget)

Overview:

Seeb’s residential growth supports a mid-sized pharmacy offering daily medical needs and wellness products.

Key Metrics:

- Location: Seeb, Muscat

- Budget Level: Medium

- Estimated Rent: 400 OMR/month

- Competition Level: Moderate

Opportunities:

• High demand from residents.

• Moderate rent and good footfall near clinics.

Risks & Challenges:

• Requires licensed pharmacist.

• Expiry-sensitive inventory.

Strategic Recommendations:

• Position near health centers or gym facilities.

• Add delivery and digital prescriptions.

• Regular inventory checks.

Conclusion:

A pharmacy in Seeb can achieve consistent sales and local trust with medical compliance and community service.'

);
 INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'pharmacy', 'Muscat', 'high',

  'Al Ghubra', 'High',

  '700 OMR/month',

  'Open a high-end pharmacy with full health services and digital prescription system. Stock premium supplements and medical devices.',

  NULL,

  'Executive Market Report – Pharmacy Business in Al Ghubra, Muscat (High Budget)

Overview:

Al Ghubra’s demographic includes high-income families and expats. This supports a full-scale modern pharmacy with premium services.

Key Metrics:

- Location: Al Ghubra, Muscat

- Budget Level: High

- Estimated Rent: 700 OMR/month

- Competition Level: High

Opportunities:

• Serve both wellness and clinical needs.

• Add-value services like blood pressure or sugar checks.

Risks & Challenges:

• High regulation and cost.

• Needs professional staff and software system.

Strategic Recommendations:

• Use branding and digital loyalty systems.

• Collaborate with private clinics.

• Create customer-focused layout.

Conclusion:

Al Ghubra is excellent for launching a branded pharmacy chain with full features and quality service.'

);
INSERT INTO manual_analysis (

  business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report

) VALUES (

  'coffee shop', 'Muscat', 'low',

  'Al Wadi Al Kabir', 'Moderate',

  '280 OMR/month',

  'Start with a small takeaway coffee cart or kiosk near commercial zones. Focus on budget coffee, quick service, and local workers.',

  NULL,

  'Executive Market Report – Coffee Shop in Al Wadi Al Kabir, Muscat (Low Budget)

Overview:

A busy industrial area with high worker traffic and few dine-in options. Ideal for affordable, portable coffee options.

Key Metrics:

- Location: Al Wadi Al Kabir

- Budget Level: Low

- Estimated Rent: 280 OMR/month

- Competition Level: Moderate

Opportunities:

• High demand from office and site workers.

• Low setup cost using container or cart.

Challenges:

• Limited seating and ambiance.

• Narrow profit margins.

Recommendations:

• Sell coffee, tea, and quick snacks.

• Partner with delivery services.

• Use signs and promotions to attract foot traffic.

Conclusion:

A low-budget coffee model works well in Wadi Kabir with strong pricing and visibility.'

);
INSERT INTO manual_analysis (business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report) 
VALUES (

  'coffee shop', 'Muscat', 'medium',

  'Al Ghubra', 'High',

  '450 OMR/month',

  'Open a cozy dine-in café with light snacks and Wi-Fi. Target students and remote workers. Decor and social media presence are key.',

  NULL,

  'Executive Market Report – Coffee Shop in Al Ghubra, Muscat (Medium Budget)

Overview:

Al Ghubra hosts students and working professionals, ideal for a cozy and welcoming coffee space.

Key Metrics:

- Location: Al Ghubra

- Budget Level: Medium

- Estimated Rent: 450 OMR/month

- Competition Level: High

Opportunities:

• Community hangout potential.

• Moderate pricing allows profit.

Challenges:

• Branding and ambiance required.

• Competition from larger cafés.

Recommendations:

• Free Wi-Fi, comfortable seating.

• Menu with pastries and cold brews.

• Weekly offers to increase loyalty.

Conclusion:

Al Ghubra suits a medium-budget café focusing on comfort and digital presence.'

);
 INSERT INTO manual_analysis (business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report) VALUES (

  'coffee shop', 'Muscat', 'high',

  'Qurum', 'High',

  '700 OMR/month',

  'Launch a premium café with stylish ambiance, specialty brews, and social media marketing. Ideal for influencers, young professionals, and tourists.',

  NULL,

  'Executive Market Report – Coffee Shop in Qurum, Muscat (High Budget)

Overview:

Qurum is upscale and tourist-friendly. Excellent for launching a signature high-end coffee brand.

Key Metrics:

- Location: Qurum

- Budget Level: High

- Estimated Rent: 700 OMR/month

- Competition Level: High

Opportunities:

• High spending clients.

• Great visibility near malls and parks.

Challenges:

• Premium positioning needed.

• Higher staff and interior cost.

Recommendations:

• Design-focused interior and menu.

• Collaborate with artists, musicians.

• Leverage Instagram and influencer events.

Conclusion:

Qurum is a perfect fit for a luxury coffee brand with creative atmosphere and strong branding.'

);
 
 INSERT INTO manual_analysis (business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report) VALUES (

  'library', 'Muscat', 'low',

  'Al Amerat', 'Low',

  '200 OMR/month',

  'Start a small community library focused on students and kids. Offer memberships, reading sessions, and second-hand books.',

  NULL,

  'Executive Market Report – Library in Al Amerat, Muscat (Low Budget)

Overview:

Al Amerat’s residential nature and schools support a community-based low-cost reading space.

Key Metrics:

- Location: Al Amerat

- Budget Level: Low

- Estimated Rent: 200 OMR/month

- Competition Level: Low

Opportunities:

• Engage students and families.

• Affordable with donations and used books.

Challenges:

• Revenue generation limited.

• Book sourcing and management.

Recommendations:

• Offer affordable membership.

• Host story-time and workshops.

• Use WhatsApp groups for promotions.

Conclusion:

Al Amerat can support a small community library with low investment and high community engagement.'

);
INSERT INTO manual_analysis (business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report) VALUES (

  'library', 'Muscat', 'medium',

  'Al Khoudh', 'Moderate',

  '350 OMR/month',

  'Open an academic support library for college students with internet, printing, and textbooks. Include quiet zones and digital resources.',

  NULL,

  'Executive Market Report – Library in Al Khoudh, Muscat (Medium Budget)

Overview:

Near universities and colleges, Al Khoudh is ideal for an academic-focused library serving students.

Key Metrics:

- Location: Al Khoudh

- Budget Level: Medium

- Estimated Rent: 350 OMR/month

- Competition Level: Moderate

Opportunities:

• Growing student population.

• Need for reliable study zones.

Challenges:

• Tech and licensing cost.

• Demand varies by semester.

Recommendations:

• Bundle Wi-Fi, printing, and workspace.

• Collaborate with publishers or professors.

• Monthly subscriptions for access.

Conclusion:

A medium-budget academic library in Al Khoudh can succeed by solving student pain points.'

);
 
 
 INSERT INTO manual_analysis (business_type, city, budget_level,

  best_area, competition_level,

  rent_estimate, suggestions,

  google_map_url, final_report) VALUES (

  'supermarket', 'Muscat', 'high',

  'Al Khuwair', 'High',

  '900 OMR/month',

  'Establish a full-service branded supermarket with fresh produce, home delivery, and loyalty programs. Position near residential clusters.',

  NULL,

  'Executive Market Report – Supermarket in Al Khuwair, Muscat (High Budget)

Overview:

Al Khuwair is home to diverse populations and expats. A branded supermarket with modern features meets broad demand.

Key Metrics:

- Location: Al Khuwair

- Budget Level: High

- Estimated Rent: 900 OMR/month

- Competition Level: High

Opportunities:

• Serve both locals and expats.

• High basket value.

Challenges:

• Operational complexity.

• Staff and supply chain management.

Recommendations:

• Digital loyalty app and online orders.

• Multiple payment options.

• Focus on freshness and variety.

Conclusion:

Al Khuwair is ideal for a high-end supermarket brand with wide product range and reliable delivery.'

);
 
 
 
 
 