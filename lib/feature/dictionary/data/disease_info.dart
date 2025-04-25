import 'diease_model.dart';

// ignore: camel_case_types
List<DiseaseInfoModel> diseaseInfo = [
  DiseaseInfoModel(
    disease: 'Fungal infection',
    description:
        'Fungal infection is a common skin condition caused by fungus.',
    //AppLocalizations.of(context as BuildContext).translate('fungal_infection_description')

    diet: 'Antifungal Diet, Probiotics, Garlic, Coconut oil, Turmeric',
    medication:
        'Antifungal Cream, Fluconazole, Terbinafine, Clotrimazole, Ketoconazole',
    causes:
        'Caused by fungi such as dermatophytes, yeasts, or molds. Common in warm and humid environments.',
    symptoms: 'Itchy skin, redness, rash, peeling skin',
    prevention:
        'Maintain good hygiene, avoid sharing personal items, keep skin dry',
    diagnosis: 'Blood tests, skin scraping, fungal culture',
    complications:
        'Skin infections, spread to other body parts, chronic itching',
    treatmentDuration: '2-4 weeks with proper medication',
    advice: 'Drink plenty of fluids, rest, avoid scratching the affected area',
    homeRemedies: 'Apply aloe vera gel, use cold compresses, drink herbal teas',
    atRiskGroups: 'Children, elderly, people with weakened immune systems',
    alternativeTreatments: 'Acupuncture, herbal supplements, yoga',
    references: 'World Health Organization (WHO), Mayo Clinic, CDC',
    image: 'assest/diease_imges/Fungalinfection.png',
    lifestyle:
        'Maintain good personal hygiene, wear breathable clothing, avoid walking barefoot in public areas.',
    doctorSpecialization: 'Dermatologist',
  ),
  DiseaseInfoModel(
    disease: 'Allergy',
    description:
        'Allergy is an immune system reaction to a substance in the environment.',
    diet:
        'Elimination Diet, Omega-3-rich foods, Vitamin C-rich foods, Quercetin-rich foods, Probiotics',
    medication:
        'Antihistamines, Decongestants, Epinephrine, Corticosteroids, Immunotherapy',
    causes:
        'Caused by allergens such as pollen, dust, pet dander, or certain foods.',
    symptoms: 'Sneezing, runny nose, itchy eyes, skin rash, swelling',
    prevention:
        'Avoid allergens, use air purifiers, keep windows closed during high pollen seasons',
    diagnosis: 'Skin prick test, blood tests, elimination diet',
    complications: 'Asthma, anaphylaxis, sinus infections',
    treatmentDuration:
        'Varies depending on severity; can be lifelong for chronic allergies',
    advice:
        'Carry an epinephrine auto-injector if severe, avoid known triggers',
    homeRemedies:
        'Use saline nasal spray, apply cold compresses, drink nettle tea',
    atRiskGroups:
        'People with a family history of allergies, children, those with asthma',
    alternativeTreatments:
        'Acupuncture, butterbur supplements, quercetin supplements',
    references:
        'American Academy of Allergy, Asthma & Immunology (AAAAI), Mayo Clinic',
    image: 'assest/diease_imges/allergy.png',
    lifestyle:
        'Avoid known allergens, keep living spaces clean, use hypoallergenic bedding.',
    doctorSpecialization: 'Allergist/Immunologist',
  ),
  DiseaseInfoModel(
    disease: 'GERD',
    description:
        'GERD (Gastroesophageal Reflux Disease) is a digestive disorder that affects the lower esophageal sphincter.',
    diet: 'Low-Acid Diet, Fiber-rich foods, Ginger, Licorice, Aloe vera juice',
    medication:
        'Proton Pump Inhibitors (PPIs), H2 Blockers, Antacids, Prokinetics, Antibiotics',
    causes:
        'Caused by weak lower esophageal sphincter, obesity, or hiatal hernia.',
    symptoms: 'Heartburn, regurgitation, chest pain, difficulty swallowing',
    prevention:
        'Avoid spicy and fatty foods, eat smaller meals, avoid lying down after eating',
    diagnosis: 'Endoscopy, pH monitoring, barium swallow test',
    complications: 'Esophagitis, Barrett\'s esophagus, esophageal cancer',
    treatmentDuration:
        'Lifestyle changes and medication can manage symptoms long-term',
    advice:
        'Elevate the head of your bed, avoid smoking, lose weight if overweight',
    homeRemedies:
        'Drink chamomile tea, chew gum to increase saliva production, avoid caffeine',
    atRiskGroups: 'Overweight individuals, pregnant women, smokers',
    alternativeTreatments:
        'Acupuncture, herbal remedies like slippery elm, melatonin supplements',
    references:
        'National Institute of Diabetes and Digestive and Kidney Diseases (NIDDK), Mayo Clinic',
    image: 'assest/diease_imges/gastroesophagealrefluxdisease.png',
    lifestyle:
        'Avoid large meals, eat slowly, avoid lying down immediately after eating.',
    doctorSpecialization: 'Gastroenterologist',
  ),
  DiseaseInfoModel(
    disease: 'Chronic cholestasis',
    description:
        'Chronic cholestasis is a condition where bile flow from the liver is reduced for a prolonged period.',
    diet:
        'Low-Fat Diet, High-Fiber Diet, Lean proteins, Whole grains, Fresh fruits and vegetables',
    medication:
        'Ursodeoxycholic acid, Cholestyramine, Methotrexate, Corticosteroids, Liver transplant',
    causes:
        'Caused by liver diseases such as primary biliary cholangitis or bile duct obstruction.',
    symptoms: 'Jaundice, itching, fatigue, dark urine, pale stools',
    prevention:
        'Avoid alcohol, maintain a healthy diet, get vaccinated for hepatitis',
    diagnosis:
        'Blood tests, liver function tests, imaging studies like ultrasound or MRI',
    complications: 'Liver failure, cirrhosis, malnutrition',
    treatmentDuration: 'Long-term management; may require lifelong treatment',
    advice:
        'Follow a low-fat diet, avoid alcohol, take prescribed medications regularly',
    homeRemedies:
        'Drink plenty of water, eat small frequent meals, avoid fatty foods',
    atRiskGroups:
        'People with liver diseases, alcoholics, those with genetic predispositions',
    alternativeTreatments:
        'Milk thistle supplements, turmeric, dandelion root tea',
    references:
        'American Liver Foundation, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'Avoid alcohol, maintain a healthy weight, exercise regularly.',
    doctorSpecialization: 'Hepatologist',
  ),
  DiseaseInfoModel(
    disease: 'Drug Reaction',
    description:
        'Drug Reaction occurs when the body reacts adversely to a medication.',
    diet:
        'Antihistamine Diet, Omega-3-rich foods, Vitamin C-rich foods, Quercetin-rich foods, Probiotics',
    medication:
        'Antihistamines, Epinephrine, Corticosteroids, Antibiotics, Antifungal Cream',
    causes:
        'Caused by an allergic reaction or side effects of certain medications.',
    symptoms: 'Rash, itching, swelling, difficulty breathing, fever',
    prevention:
        'Inform your doctor about any known allergies, avoid self-medication',
    diagnosis: 'Skin tests, blood tests, elimination of suspected drugs',
    complications: 'Anaphylaxis, organ damage, Stevens-Johnson syndrome',
    treatmentDuration:
        'Depends on severity; may resolve after stopping the drug',
    advice: 'Seek immediate medical attention if severe symptoms occur',
    homeRemedies: 'Apply cold compresses, take oatmeal baths, stay hydrated',
    atRiskGroups:
        'People with a history of allergies, those taking multiple medications',
    alternativeTreatments: 'Quercetin supplements, vitamin C, probiotics',
    references:
        'American Academy of Allergy, Asthma & Immunology (AAAAI), Mayo Clinic',
    image: 'assest/diease_imges/drugreaction.png',
    lifestyle:
        'Avoid medications that trigger reactions, always inform healthcare providers of known allergies.',
    doctorSpecialization: 'Allergist/Immunologist',
  ),
  DiseaseInfoModel(
    disease: 'Peptic ulcer disease',
    description:
        'Peptic ulcer disease involves sores that develop on the inner lining of the stomach and small intestine.',
    diet: 'Low-Acid Diet, Fiber-rich foods, Ginger, Licorice, Aloe vera juice',
    medication:
        'Antibiotics, Proton Pump Inhibitors (PPIs), H2 Blockers, Antacids, Cytoprotective agents',
    causes:
        'Caused by Helicobacter pylori infection or long-term use of NSAIDs.',
    symptoms: 'Abdominal pain, bloating, nausea, vomiting, loss of appetite',
    prevention: 'Avoid NSAIDs, limit alcohol, quit smoking, manage stress',
    diagnosis: 'Endoscopy, breath test for H. pylori, stool test',
    complications: 'Bleeding, perforation, gastric outlet obstruction',
    treatmentDuration: '4-8 weeks with proper medication',
    advice:
        'Eat small, frequent meals, avoid spicy foods, take medications as prescribed',
    homeRemedies: 'Drink cabbage juice, eat bananas, consume honey',
    atRiskGroups:
        'People with H. pylori infection, frequent NSAID users, smokers',
    alternativeTreatments: 'Probiotics, licorice root, aloe vera juice',
    references:
        'National Institute of Diabetes and Digestive and Kidney Diseases (NIDDK), Mayo Clinic',
    image: 'assest/diease_imges/pepticulcerdisease.png',
    lifestyle:
        'Avoid spicy and acidic foods, eat smaller meals, manage stress.',
    doctorSpecialization: 'Gastroenterologist',
  ),
  DiseaseInfoModel(
    disease: 'AIDS',
    description:
        'AIDS (Acquired Immunodeficiency Syndrome) is a disease caused by HIV that weakens the immune system.',
    diet:
        'Balanced Diet, Protein-rich foods, Fruits and vegetables, Whole grains, Healthy fats',
    medication:
        'Antiretroviral drugs, Protease inhibitors, Integrase inhibitors, Entry inhibitors, Fusion inhibitors',
    causes: 'Caused by the human immunodeficiency virus (HIV).',
    symptoms:
        'Fever, fatigue, weight loss, swollen lymph nodes, recurrent infections',
    prevention:
        'Practice safe sex, avoid sharing needles, get tested regularly',
    diagnosis: 'HIV blood test, CD4 count, viral load test',
    complications: 'Opportunistic infections, cancers, neurological disorders',
    treatmentDuration: 'Lifelong treatment with antiretroviral therapy (ART)',
    advice:
        'Adhere to ART regimen, maintain a healthy lifestyle, avoid infections',
    homeRemedies: 'Eat a balanced diet, stay hydrated, get regular exercise',
    atRiskGroups: 'Unprotected sex partners, IV drug users, healthcare workers',
    alternativeTreatments:
        'Herbal supplements like echinacea, acupuncture, yoga',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Acne.png',
    lifestyle:
        'Practice safe sex, avoid sharing needles, maintain a healthy diet and exercise routine.',
    doctorSpecialization: 'Infectious Disease Specialist',
  ),
  DiseaseInfoModel(
    disease: 'Diabetes',
    description:
        'Diabetes is a chronic condition that affects how the body processes blood sugar.',
    diet:
        'Low-Glycemic Diet, Fiber-rich foods, Lean proteins, Healthy fats, Low-fat dairy',
    medication:
        'Insulin, Metformin, Sulfonylureas, DPP-4 inhibitors, GLP-1 receptor agonists',
    causes: 'Caused by insulin resistance or insufficient insulin production.',
    symptoms:
        'Frequent urination, excessive thirst, fatigue, blurred vision, slow healing',
    prevention:
        'Maintain a healthy weight, exercise regularly, eat a balanced diet',
    diagnosis:
        'Fasting blood sugar test, HbA1c test, oral glucose tolerance test',
    complications: 'Heart disease, kidney failure, nerve damage, vision loss',
    treatmentDuration:
        'Lifelong management with diet, exercise, and medication',
    advice:
        'Monitor blood sugar levels, follow a healthy diet, exercise regularly',
    homeRemedies:
        'Drink bitter gourd juice, eat fenugreek seeds, consume cinnamon',
    atRiskGroups:
        'Overweight individuals, people with a family history of diabetes, older adults',
    alternativeTreatments: 'Chromium supplements, magnesium, acupuncture',
    references:
        'American Diabetes Association (ADA), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/diabetes.png',
    lifestyle:
        'Monitor blood sugar regularly, maintain a healthy diet, exercise regularly.',
    doctorSpecialization: 'Endocrinologist',
  ),
  DiseaseInfoModel(
    disease: 'Gastroenteritis',
    description:
        'Gastroenteritis is an inflammation of the stomach and intestines, typically caused by a virus or bacteria.',
    diet: 'Bland Diet, Bananas, Rice, Applesauce, Toast',
    medication:
        'Antibiotics, Antiemetic drugs, Antidiarrheal drugs, IV fluids, Probiotics',
    causes:
        'Caused by viral or bacterial infections, contaminated food or water.',
    symptoms: 'Diarrhea, vomiting, abdominal pain, fever, dehydration',
    prevention:
        'Wash hands frequently, avoid contaminated food and water, practice good hygiene',
    diagnosis: 'Stool test, blood tests, physical examination',
    complications: 'Dehydration, electrolyte imbalance, kidney failure',
    treatmentDuration: '1-2 weeks with proper hydration and medication',
    advice: 'Stay hydrated, rest, avoid dairy and fatty foods',
    homeRemedies:
        'Drink oral rehydration solution, eat boiled potatoes, consume ginger tea',
    atRiskGroups: 'Children, elderly, people with weakened immune systems',
    alternativeTreatments: 'Probiotics, ginger supplements, peppermint tea',
    references: 'World Health Organization (WHO), Mayo Clinic, CDC',
    image: 'assest/diease_imges/CommonCold.png',
    lifestyle:
        'Maintain good hygiene, avoid contaminated food and water, stay hydrated.',
    doctorSpecialization: 'Gastroenterologist',
  ),
  DiseaseInfoModel(
    disease: 'Bronchial Asthma',
    description:
        'Bronchial Asthma is a respiratory condition characterized by inflammation of the airways.',
    diet:
        'Anti-Inflammatory Diet, Omega-3-rich foods, Fruits and vegetables, Whole grains, Lean proteins',
    medication:
        'Bronchodilators, Inhaled corticosteroids, Leukotriene modifiers, Mast cell stabilizers, Anticholinergics',
    causes: 'Caused by genetic factors, environmental triggers, or allergies.',
    symptoms: 'Wheezing, shortness of breath, chest tightness, coughing',
    prevention:
        'Avoid triggers, use inhalers as prescribed, maintain a healthy lifestyle',
    diagnosis: 'Spirometry, peak flow test, allergy testing',
    complications:
        'Severe asthma attacks, respiratory failure, chronic obstructive pulmonary disease (COPD)',
    treatmentDuration:
        'Long-term management with medication and lifestyle changes',
    advice:
        'Use inhalers as prescribed, avoid smoking, monitor symptoms regularly',
    homeRemedies:
        'Practice breathing exercises, drink warm fluids, use a humidifier',
    atRiskGroups:
        'People with a family history of asthma, smokers, those with allergies',
    alternativeTreatments: 'Acupuncture, herbal remedies like butterbur, yoga',
    references:
        'American Lung Association, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/BronchialAsthma.png',
    lifestyle:
        'Avoid allergens, use air purifiers, exercise regularly but avoid overexertion.',
    doctorSpecialization: 'Pulmonologist',
  ),
  DiseaseInfoModel(
    disease: 'Hypertension',
    description:
        'Hypertension, or high blood pressure, is a common cardiovascular condition.',
    diet:
        'DASH Diet, Low-sodium foods, Fruits and vegetables, Whole grains, Lean proteins',
    medication:
        'Antihypertensive medications, Diuretics, Beta-blockers, ACE inhibitors, Calcium channel blockers',
    causes: 'Caused by obesity, high salt intake, stress, or genetic factors.',
    symptoms:
        'Headaches, dizziness, blurred vision, chest pain, shortness of breath',
    prevention:
        'Maintain a healthy weight, reduce salt intake, exercise regularly',
    diagnosis:
        'Blood pressure measurement, blood tests, electrocardiogram (ECG)',
    complications: 'Heart attack, stroke, kidney failure, vision loss',
    treatmentDuration:
        'Lifelong management with medication and lifestyle changes',
    advice:
        'Monitor blood pressure regularly, follow a healthy diet, exercise regularly',
    homeRemedies: 'Drink hibiscus tea, eat garlic, consume dark chocolate',
    atRiskGroups:
        'Overweight individuals, older adults, people with a family history of hypertension',
    alternativeTreatments: 'Coenzyme Q10, omega-3 supplements, meditation',
    references:
        'American Heart Association (AHA), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle: 'Reduce salt intake, exercise regularly, manage stress.',
    doctorSpecialization: 'Cardiologist',
  ),
  DiseaseInfoModel(
    disease: 'Migraine',
    description:
        'Migraine is a type of headache that often involves severe pain and sensitivity to light and sound.',
    diet:
        'Migraine Diet, Low-Tyramine Diet, Caffeine withdrawal, Hydration, Magnesium-rich foods',
    medication:
        'Analgesics, Triptans, Ergotamine derivatives, Preventive medications, Biofeedback',
    causes:
        'Caused by genetic factors, hormonal changes, or environmental triggers.',
    symptoms:
        'Severe headache, nausea, vomiting, sensitivity to light and sound',
    prevention:
        'Avoid triggers, maintain a regular sleep schedule, manage stress',
    diagnosis:
        'Medical history, physical examination, imaging tests like MRI or CT scan',
    complications:
        'Chronic migraines, status migrainosus, medication overuse headaches',
    treatmentDuration:
        'Varies depending on severity; can be lifelong for chronic migraines',
    advice:
        'Keep a migraine diary, avoid known triggers, take medications as prescribed',
    homeRemedies:
        'Apply cold compresses, drink ginger tea, practice relaxation techniques',
    atRiskGroups:
        'Women, people with a family history of migraines, those with hormonal imbalances',
    alternativeTreatments:
        'Acupuncture, butterbur supplements, riboflavin (vitamin B2)',
    references:
        'American Migraine Foundation, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Migraine.png',
    lifestyle:
        'Avoid triggers like caffeine and stress, maintain a regular sleep schedule.',
    doctorSpecialization: 'Neurologist',
  ),
  DiseaseInfoModel(
    disease: 'Cervical spondylosis',
    description:
        'Cervical spondylosis is a degenerative condition of the cervical spine.',
    diet:
        'Arthritis Diet, Anti-Inflammatory Diet, Omega-3-rich foods, Fruits and vegetables, Whole grains',
    medication:
        'Pain relievers, Muscle relaxants, Physical therapy, Neck braces, Corticosteroids',
    causes: 'Caused by aging, poor posture, or repetitive neck movements.',
    symptoms:
        'Neck pain, stiffness, headaches, numbness or tingling in the arms',
    prevention:
        'Maintain good posture, exercise regularly, avoid repetitive neck movements',
    diagnosis: 'X-rays, MRI, CT scan, physical examination',
    complications: 'Nerve compression, spinal cord damage, chronic pain',
    treatmentDuration:
        'Long-term management with medication and physical therapy',
    advice:
        'Practice neck exercises, maintain good posture, avoid heavy lifting',
    homeRemedies:
        'Apply warm compresses, practice yoga, use a supportive pillow',
    atRiskGroups:
        'Older adults, people with poor posture, those with repetitive neck strain',
    alternativeTreatments:
        'Chiropractic care, acupuncture, turmeric supplements',
    references:
        'American Academy of Orthopaedic Surgeons (AAOS), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Cervicalspondylosis.png',
    lifestyle:
        'Maintain good posture, avoid prolonged sitting, exercise regularly.',
    doctorSpecialization: 'Orthopedist',
  ),
  DiseaseInfoModel(
    disease: 'Paralysis (brain hemorrhage)',
    description:
        'Paralysis (brain hemorrhage) refers to the loss of muscle function due to bleeding in the brain.',
    diet:
        'Heart-Healthy Diet, Low-sodium foods, Fruits and vegetables, Whole grains, Lean proteins',
    medication:
        'Blood thinners, Clot-dissolving medications, Anticonvulsants, Physical therapy, Occupational therapy',
    causes: 'Caused by high blood pressure, trauma, or aneurysms.',
    symptoms:
        'Sudden weakness, numbness, difficulty speaking, loss of balance, severe headache',
    prevention: 'Control blood pressure, avoid smoking, manage stress',
    diagnosis: 'CT scan, MRI, angiography, physical examination',
    complications:
        'Permanent paralysis, speech difficulties, cognitive impairment',
    treatmentDuration: 'Long-term rehabilitation and medication',
    advice:
        'Follow a rehabilitation plan, take medications as prescribed, maintain a healthy lifestyle',
    homeRemedies:
        'Practice physical therapy exercises, eat a balanced diet, stay hydrated',
    atRiskGroups:
        'People with high blood pressure, smokers, those with a history of stroke',
    alternativeTreatments:
        'Acupuncture, herbal remedies like ginkgo biloba, meditation',
    references:
        'American Stroke Association, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle: 'Control blood pressure, avoid smoking, manage stress.',
    doctorSpecialization: 'Neurologist',
  ),
  DiseaseInfoModel(
    disease: 'Jaundice',
    description:
        'Jaundice is a yellow discoloration of the skin and eyes, often indicating liver problems.',
    diet:
        'Liver-Healthy Diet, Low-fat Diet, Fruits and vegetables, Whole grains, Lean proteins',
    medication:
        'IV fluids, Blood transfusions, Liver transplant, Medications for itching, Antiviral medications',
    causes:
        'Caused by liver diseases such as hepatitis or bile duct obstruction.',
    symptoms:
        'Yellowing of the skin and eyes, dark urine, pale stools, fatigue',
    prevention:
        'Avoid alcohol, maintain a healthy diet, get vaccinated for hepatitis',
    diagnosis:
        'Blood tests, liver function tests, imaging studies like ultrasound or MRI',
    complications: 'Liver failure, cirrhosis, malnutrition',
    treatmentDuration:
        'Depends on the underlying cause; may require lifelong treatment',
    advice:
        'Follow a low-fat diet, avoid alcohol, take prescribed medications regularly',
    homeRemedies:
        'Drink plenty of water, eat small frequent meals, avoid fatty foods',
    atRiskGroups:
        'People with liver diseases, alcoholics, those with genetic predispositions',
    alternativeTreatments:
        'Milk thistle supplements, turmeric, dandelion root tea',
    references:
        'American Liver Foundation, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'Avoid alcohol, maintain a healthy diet, exercise regularly.',
    doctorSpecialization: 'Hepatologist',
  ),
  DiseaseInfoModel(
    disease: 'Malaria',
    description:
        'Malaria is a mosquito-borne infectious disease affecting humans and other animals.',
    diet:
        'Malaria Diet, Hydration, High-Calorie Diet, Soft and bland foods, Oral rehydration solutions',
    medication:
        'Antimalarial drugs, Antipyretics, Antiemetic drugs, IV fluids, Blood transfusions',
    causes:
        'Caused by Plasmodium parasites transmitted through mosquito bites.',
    symptoms: 'Fever, chills, headache, nausea, vomiting',
    prevention:
        'Use mosquito nets, apply insect repellent, take antimalarial prophylaxis',
    diagnosis: 'Blood smear test, rapid diagnostic test (RDT), PCR test',
    complications: 'Severe anemia, cerebral malaria, organ failure',
    treatmentDuration: '1-2 weeks with proper medication',
    advice: 'Take antimalarial drugs as prescribed, stay hydrated, rest',
    homeRemedies:
        'Drink plenty of fluids, eat light meals, use cold compresses',
    atRiskGroups: 'Travelers to endemic areas, pregnant women, children',
    alternativeTreatments:
        'Artemisia annua tea, neem leaves, papaya leaf extract',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Malaria.png',
    lifestyle:
        'Use mosquito nets, avoid mosquito bites, take preventive medications.',
    doctorSpecialization: 'Infectious Disease Specialist',
  ),
  DiseaseInfoModel(
    disease: 'Chicken pox',
    description:
        'Chicken pox is a highly contagious viral infection causing an itchy rash.',
    diet:
        'Chicken Pox Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Antiviral drugs, Pain relievers, IV fluids, Blood transfusions, Platelet transfusions',
    causes: 'Caused by the varicella-zoster virus (VZV).',
    symptoms: 'Itchy rash, fever, fatigue, headache, loss of appetite',
    prevention:
        'Get vaccinated, avoid contact with infected individuals, practice good hygiene',
    diagnosis: 'Physical examination, blood tests, viral culture',
    complications: 'Bacterial skin infections, pneumonia, encephalitis',
    treatmentDuration: '1-2 weeks with proper care and medication',
    advice: 'Avoid scratching, keep the skin clean, stay hydrated',
    homeRemedies:
        'Apply calamine lotion, take oatmeal baths, drink herbal teas',
    atRiskGroups:
        'Children, unvaccinated individuals, people with weakened immune systems',
    alternativeTreatments: 'Neem leaves, honey, vitamin C supplements',
    references:
        'Centers for Disease Control and Prevention (CDC), Mayo Clinic, World Health Organization (WHO)',
    image: 'assest/diease_imges/Chickenpox.png',
    lifestyle:
        'Maintain good hygiene, avoid contact with infected individuals, get vaccinated.',
    doctorSpecialization: 'Pediatrician or Infectious Disease Specialist',
  ),
  DiseaseInfoModel(
    disease: 'Dengue',
    description:
        'Dengue is a mosquito-borne viral infection causing flu-like symptoms.',
    diet:
        'Dengue Diet, Hydration, High-Calorie Diet, Soft and bland foods, Protein-rich foods',
    medication:
        'Antibiotics, Antipyretics, Analgesics, IV fluids, Corticosteroids',
    causes: 'Caused by the dengue virus transmitted through mosquito bites.',
    symptoms:
        'High fever, severe headache, pain behind the eyes, joint and muscle pain, rash',
    prevention:
        'Use mosquito nets, apply insect repellent, eliminate standing water',
    diagnosis: 'Blood tests, NS1 antigen test, PCR test',
    complications: 'Severe bleeding, organ failure, dengue shock syndrome',
    treatmentDuration: '1-2 weeks with proper care and hydration',
    advice: 'Stay hydrated, rest, avoid NSAIDs',
    homeRemedies:
        'Drink papaya leaf juice, consume coconut water, eat light meals',
    atRiskGroups:
        'People in tropical regions, children, those with weakened immune systems',
    alternativeTreatments: 'Papaya leaf extract, neem leaves, giloy juice',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Dengue.jpeg',
    lifestyle:
        'Avoid mosquito bites, use insect repellent, eliminate standing water.',
    doctorSpecialization: 'Infectious Disease Specialist',
  ),
  DiseaseInfoModel(
    disease: 'Typhoid',
    description:
        'Typhoid is a bacterial infection that can lead to a high fever and gastrointestinal symptoms.',
    diet:
        'Typhoid Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Vaccination, Antiviral drugs, IV fluids, Blood transfusions, Liver transplant',
    causes: 'Caused by the Salmonella typhi bacteria.',
    symptoms: 'High fever, headache, stomach pain, weakness, loss of appetite',
    prevention:
        'Get vaccinated, practice good hygiene, avoid contaminated food and water',
    diagnosis: 'Blood tests, stool tests, Widal test',
    complications: 'Intestinal perforation, severe bleeding, kidney failure',
    treatmentDuration: '2-4 weeks with proper medication',
    advice: 'Take antibiotics as prescribed, stay hydrated, rest',
    homeRemedies: 'Drink ginger tea, eat boiled vegetables, consume honey',
    atRiskGroups:
        'Travelers to endemic areas, people with poor sanitation, children',
    alternativeTreatments: 'Garlic supplements, turmeric, probiotics',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Typhoid.png',
    lifestyle:
        'Practice good hygiene, avoid contaminated food and water, get vaccinated.',
    doctorSpecialization: 'Infectious Disease Specialist',
  ),
  DiseaseInfoModel(
    disease: 'Hepatitis A',
    description: 'Hepatitis A is a viral liver disease.',
    diet:
        'Hepatitis A Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Vaccination, Antiviral drugs, IV fluids, Blood transfusions, Liver transplant',
    causes:
        'Caused by the hepatitis A virus (HAV), usually through contaminated food or water.',
    symptoms: 'Fatigue, nausea, abdominal pain, loss of appetite, jaundice',
    prevention:
        'Get vaccinated, practice good hygiene, avoid contaminated food and water',
    diagnosis: 'Blood tests, liver function tests, viral serology',
    complications: 'Liver failure, cholestasis, relapsing hepatitis',
    treatmentDuration: '2-6 weeks with proper care and hydration',
    advice: 'Rest, stay hydrated, avoid alcohol',
    homeRemedies:
        'Drink plenty of water, eat small frequent meals, consume ginger tea',
    atRiskGroups:
        'Travelers to endemic areas, people with poor sanitation, children',
    alternativeTreatments:
        'Milk thistle supplements, turmeric, dandelion root tea',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle:
        'Practice good hygiene, avoid contaminated food and water, get vaccinated.',
    doctorSpecialization: 'Hepatologist',
  ),
  DiseaseInfoModel(
    disease: 'Hepatitis B',
    description: 'Hepatitis B is a viral infection that attacks the liver.',
    diet:
        'Hepatitis B Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Antiviral drugs, IV fluids, Blood transfusions, Platelet transfusions, Liver transplant',
    causes:
        'Caused by the hepatitis B virus (HBV), transmitted through blood or bodily fluids.',
    symptoms: 'Fatigue, nausea, abdominal pain, jaundice, dark urine',
    prevention: 'Get vaccinated, avoid sharing needles, practice safe sex',
    diagnosis: 'Blood tests, liver function tests, viral serology',
    complications: 'Liver failure, cirrhosis, liver cancer',
    treatmentDuration: 'Long-term management with antiviral therapy',
    advice:
        'Take antiviral medications as prescribed, avoid alcohol, maintain a healthy diet',
    homeRemedies:
        'Drink plenty of water, eat small frequent meals, consume ginger tea',
    atRiskGroups:
        'Healthcare workers, IV drug users, people with multiple sexual partners',
    alternativeTreatments:
        'Milk thistle supplements, turmeric, dandelion root tea',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'Avoid sharing needles, practice safe sex, get vaccinated.',
    doctorSpecialization: 'Hepatologist',
  ),
  DiseaseInfoModel(
    disease: 'Hepatitis C',
    description:
        'Hepatitis C is a viral infection that causes liver inflammation.',
    diet:
        'Hepatitis C Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Antiviral drugs, IV fluids, Blood transfusions, Platelet transfusions, Liver transplant',
    causes:
        'Caused by the hepatitis C virus (HCV), usually through blood contact.',
    symptoms: 'Fatigue, nausea, abdominal pain, jaundice, dark urine',
    prevention:
        'Avoid sharing needles, practice safe sex, get tested regularly',
    diagnosis: 'Blood tests, liver function tests, viral serology',
    complications: 'Liver failure, cirrhosis, liver cancer',
    treatmentDuration: '8-12 weeks with antiviral therapy',
    advice:
        'Take antiviral medications as prescribed, avoid alcohol, maintain a healthy diet',
    homeRemedies:
        'Drink plenty of water, eat small frequent meals, consume ginger tea',
    atRiskGroups:
        'IV drug users, people with a history of blood transfusions, healthcare workers',
    alternativeTreatments:
        'Milk thistle supplements, turmeric, dandelion root tea',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle:
        'Avoid sharing needles, practice safe sex, get tested regularly.',
    doctorSpecialization: 'Hepatologist',
  ),
  DiseaseInfoModel(
    disease: 'Hepatitis D',
    description:
        'Hepatitis D is a serious liver disease caused by the hepatitis D virus.',
    diet:
        'Hepatitis D Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Antiviral drugs, IV fluids, Blood transfusions, Platelet transfusions, Liver transplant',
    causes:
        'Caused by the hepatitis D virus (HDV), which requires hepatitis B virus to replicate.',
    symptoms: 'Fatigue, nausea, abdominal pain, jaundice, dark urine',
    prevention:
        'Get vaccinated for hepatitis B, avoid sharing needles, practice safe sex',
    diagnosis: 'Blood tests, liver function tests, viral serology',
    complications: 'Liver failure, cirrhosis, liver cancer',
    treatmentDuration: 'Long-term management with antiviral therapy',
    advice:
        'Take antiviral medications as prescribed, avoid alcohol, maintain a healthy diet',
    homeRemedies:
        'Drink plenty of water, eat small frequent meals, consume ginger tea',
    atRiskGroups:
        'People with hepatitis B, IV drug users, those with multiple sexual partners',
    alternativeTreatments:
        'Milk thistle supplements, turmeric, dandelion root tea',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle:
        'Get vaccinated for hepatitis B, avoid sharing needles, practice safe sex.',
    doctorSpecialization: 'Hepatologist',
  ),
  DiseaseInfoModel(
    disease: 'Hepatitis E',
    description:
        'Hepatitis E is a viral infection that causes liver inflammation.',
    diet:
        'Hepatitis E Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Alcohol cessation, Corticosteroids, IV fluids, Liver transplant, Nutritional support',
    causes:
        'Caused by the hepatitis E virus (HEV), usually through contaminated water.',
    symptoms: 'Fatigue, nausea, abdominal pain, jaundice, dark urine',
    prevention:
        'Avoid contaminated water, practice good hygiene, get vaccinated if available',
    diagnosis: 'Blood tests, liver function tests, viral serology',
    complications: 'Liver failure, cholestasis, relapsing hepatitis',
    treatmentDuration: '2-6 weeks with proper care and hydration',
    advice: 'Rest, stay hydrated, avoid alcohol',
    homeRemedies:
        'Drink plenty of water, eat small frequent meals, consume ginger tea',
    atRiskGroups:
        'Travelers to endemic areas, pregnant women, people with poor sanitation',
    alternativeTreatments:
        'Milk thistle supplements, turmeric, dandelion root tea',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle:
        'Avoid contaminated water, practice good hygiene, get vaccinated if available.',
    doctorSpecialization: 'Hepatologist',
  ),
  DiseaseInfoModel(
    disease: 'Alcoholic hepatitis',
    description:
        'Alcoholic hepatitis is inflammation of the liver due to alcohol consumption.',
    diet:
        'Liver-Healthy Diet, Low-fat Diet, Fruits and vegetables, Whole grains, Lean proteins',
    medication: 'Antibiotics, Isoniazid, Rifampin, Ethambutol, Pyrazinamide',
    causes: 'Caused by excessive alcohol consumption over a long period.',
    symptoms: 'Jaundice, fatigue, abdominal pain, nausea, loss of appetite',
    prevention:
        'Avoid alcohol, maintain a healthy diet, get regular liver check-ups',
    diagnosis:
        'Blood tests, liver function tests, imaging studies like ultrasound or MRI',
    complications: 'Liver failure, cirrhosis, liver cancer',
    treatmentDuration:
        'Long-term management with abstinence from alcohol and medication',
    advice:
        'Stop drinking alcohol, follow a healthy diet, take prescribed medications regularly',
    homeRemedies:
        'Drink plenty of water, eat small frequent meals, avoid fatty foods',
    atRiskGroups:
        'Heavy drinkers, people with a history of liver disease, those with poor nutrition',
    alternativeTreatments:
        'Milk thistle supplements, turmeric, dandelion root tea',
    references:
        'American Liver Foundation, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'Avoid alcohol, maintain a healthy diet, exercise regularly.',
    doctorSpecialization: 'Hepatologist',
  ),
  DiseaseInfoModel(
    disease: 'Tuberculosis',
    description:
        'Tuberculosis is a bacterial infection that primarily affects the lungs.',
    diet:
        'TB Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Antipyretics, Decongestants, Cough suppressants, Antihistamines, Pain relievers',
    causes: 'Caused by the Mycobacterium tuberculosis bacteria.',
    symptoms: 'Persistent cough, fever, night sweats, weight loss, fatigue',
    prevention:
        'Get vaccinated, avoid close contact with infected individuals, practice good hygiene',
    diagnosis: 'Chest X-ray, sputum test, tuberculin skin test',
    complications: 'Lung damage, spread to other organs, drug-resistant TB',
    treatmentDuration: '6-9 months with proper medication',
    advice:
        'Take medications as prescribed, maintain a healthy diet, avoid smoking',
    homeRemedies:
        'Drink plenty of fluids, eat a balanced diet, practice breathing exercises',
    atRiskGroups:
        'People with weakened immune systems, healthcare workers, those in crowded living conditions',
    alternativeTreatments: 'Garlic supplements, turmeric, vitamin D',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Tuberculosis.png',
    lifestyle:
        'Avoid close contact with infected individuals, practice good hygiene, get vaccinated.',
    doctorSpecialization: 'Pulmonologist or Infectious Disease Specialist',
  ),
  DiseaseInfoModel(
    disease: 'Common Cold',
    description:
        'Common Cold is a viral infection of the upper respiratory tract.',
    diet: 'Cold Diet, Hydration, Warm fluids, Rest, Honey and lemon tea',
    medication:
        'Antibiotics, Antifungal drugs, Antifungal drugs, IV fluids, Oxygen therapy',
    causes: 'Caused by viruses such as rhinovirus or coronavirus.',
    symptoms: 'Runny nose, sore throat, cough, sneezing, mild fever',
    prevention:
        'Wash hands frequently, avoid close contact with sick individuals, practice good hygiene',
    diagnosis: 'Physical examination, symptom assessment',
    complications: 'Sinus infections, ear infections, bronchitis',
    treatmentDuration: '7-10 days with proper rest and hydration',
    advice: 'Stay hydrated, rest, avoid smoking',
    homeRemedies:
        'Drink warm fluids, use saline nasal spray, consume honey and lemon',
    atRiskGroups: 'Children, elderly, people with weakened immune systems',
    alternativeTreatments: 'Echinacea, zinc supplements, vitamin C',
    references:
        'Centers for Disease Control and Prevention (CDC), Mayo Clinic, World Health Organization (WHO)',
    image: 'assest/diease_imges/CommonCold.png',
    lifestyle:
        'Wash hands frequently, avoid close contact with sick individuals, practice good hygiene.',
    doctorSpecialization: 'General Practitioner',
  ),
  DiseaseInfoModel(
    disease: 'Pneumonia',
    description:
        'Pneumonia is an inflammatory condition affecting the air sacs in the lungs.',
    diet:
        'Pneumonia Diet, High-Calorie Diet, Soft and bland foods, Hydration, Protein-rich foods',
    medication:
        'Laxatives, Pain relievers, Warm baths, Cold compresses, High-fiber diet',
    causes: 'Caused by bacterial, viral, or fungal infections.',
    symptoms: 'Cough, fever, shortness of breath, chest pain, fatigue',
    prevention: 'Get vaccinated, practice good hygiene, avoid smoking',
    diagnosis: 'Chest X-ray, blood tests, sputum test',
    complications: 'Respiratory failure, sepsis, lung abscess',
    treatmentDuration: '1-3 weeks with proper medication',
    advice: 'Take antibiotics as prescribed, stay hydrated, rest',
    homeRemedies:
        'Drink warm fluids, use a humidifier, practice breathing exercises',
    atRiskGroups: 'Elderly, children, people with weakened immune systems',
    alternativeTreatments: 'Garlic supplements, turmeric, vitamin C',
    references:
        'World Health Organization (WHO), Centers for Disease Control and Prevention (CDC)',
    image: 'assest/diease_imges/Pneumonia.png',
    lifestyle: 'Practice good hygiene, avoid smoking, get vaccinated.',
    doctorSpecialization: 'Pulmonologist',
  ),
  DiseaseInfoModel(
    disease: 'Dimorphic hemorrhoids (piles)',
    description:
        'Dimorphic hemorrhoids (piles) is a condition characterized by swollen blood vessels in the rectum.',
    diet:
        'Hemorrhoids Diet, High-Fiber Diet, Hydration, Warm baths, Stool softeners',
    medication:
        'Nitroglycerin, Aspirin, Beta-blockers, Calcium channel blockers, Thrombolytic drugs',
    causes:
        'Caused by increased pressure in the rectal veins due to straining or pregnancy.',
    symptoms: 'Pain, itching, bleeding, swelling around the anus',
    prevention:
        'Avoid straining during bowel movements, eat a high-fiber diet, stay hydrated',
    diagnosis: 'Physical examination, anoscopy, sigmoidoscopy',
    complications: 'Thrombosis, anemia, infection',
    treatmentDuration: '1-2 weeks with proper care and medication',
    advice:
        'Avoid sitting for long periods, practice good hygiene, eat a high-fiber diet',
    homeRemedies: 'Apply witch hazel, use sitz baths, consume aloe vera gel',
    atRiskGroups:
        'Pregnant women, people with chronic constipation, those with a sedentary lifestyle',
    alternativeTreatments:
        'Horse chestnut supplements, butcher\'s broom, flavonoids',
    references:
        'American Society of Colon and Rectal Surgeons (ASCRS), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/DimorphicHemorrhoids.png',
    lifestyle:
        'Avoid straining during bowel movements, eat a high-fiber diet, stay hydrated.',
    doctorSpecialization: 'Proctologist',
  ),
  DiseaseInfoModel(
    disease: 'Heart attack',
    description:
        'Heart attack is a sudden and severe reduction in blood flow to the heart muscle.',
    diet:
        'Heart-Healthy Diet, Low-sodium foods, Fruits and vegetables, Whole grains, Lean proteins',
    medication:
        'Compression stockings, Exercise, Elevating the legs, Sclerotherapy, Laser treatments',
    causes: 'Caused by blocked coronary arteries due to plaque buildup.',
    symptoms: 'Chest pain, shortness of breath, nausea, sweating, dizziness',
    prevention: 'Maintain a healthy diet, exercise regularly, avoid smoking',
    diagnosis: 'Electrocardiogram (ECG), blood tests, coronary angiography',
    complications: 'Heart failure, arrhythmias, cardiac arrest',
    treatmentDuration:
        'Immediate medical attention followed by long-term management',
    advice:
        'Take medications as prescribed, follow a heart-healthy diet, exercise regularly',
    homeRemedies:
        'Practice stress management, consume omega-3-rich foods, drink green tea',
    atRiskGroups:
        'People with high blood pressure, smokers, those with a family history of heart disease',
    alternativeTreatments: 'Coenzyme Q10, magnesium, hawthorn berry',
    references:
        'American Heart Association (AHA), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle: 'Maintain a healthy diet, exercise regularly, avoid smoking.',
    doctorSpecialization: 'Cardiologist',
  ),
  DiseaseInfoModel(
    disease: 'Varicose veins',
    description:
        'Varicose veins are enlarged, twisted veins that usually appear on the legs.',
    diet:
        'Varicose Veins Diet, High-Fiber Diet, Fruits and vegetables, Whole grains, Low-sodium foods',
    medication:
        'Levothyroxine, Antithyroid medications, Beta-blockers, Radioactive iodine, Thyroid surgery',
    causes:
        'Caused by weakened vein valves or increased pressure in the veins.',
    symptoms: 'Swelling, pain, heaviness, itching, darkening of the skin',
    prevention:
        'Exercise regularly, avoid prolonged standing, maintain a healthy weight',
    diagnosis: 'Physical examination, ultrasound, venography',
    complications: 'Ulcers, blood clots, bleeding',
    treatmentDuration:
        'Long-term management with lifestyle changes and medication',
    advice:
        'Wear compression stockings, elevate your legs, avoid sitting or standing for long periods',
    homeRemedies:
        'Apply apple cider vinegar, use witch hazel, consume horse chestnut extract',
    atRiskGroups:
        'Pregnant women, older adults, people with a family history of varicose veins',
    alternativeTreatments:
        'Horse chestnut supplements, butcher\'s broom, flavonoids',
    references:
        'American Society of Hematology (ASH), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/VaricoseVeins.png',
    lifestyle:
        'Exercise regularly, avoid prolonged standing, wear compression stockings.',
    doctorSpecialization: 'Vascular Surgeon',
  ),
  DiseaseInfoModel(
    disease: 'Hypothyroidism',
    description:
        'Hypothyroidism is a condition where the thyroid gland doesn\'t produce enough thyroid hormone.',
    diet:
        'Hypothyroidism Diet, Iodine-rich foods, Selenium-rich foods, Fruits and vegetables, Whole grains',
    medication:
        'Antithyroid medications, Radioactive iodine, Thyroid surgery, Beta-blockers, Corticosteroids',
    causes:
        'Caused by autoimmune diseases, iodine deficiency, or thyroid surgery.',
    symptoms: 'Fatigue, weight gain, cold intolerance, constipation, dry skin',
    prevention:
        'Ensure adequate iodine intake, avoid goitrogenic foods in excess, get regular check-ups',
    diagnosis: 'Blood tests, thyroid function tests, ultrasound',
    complications: 'Heart problems, mental health issues, myxedema',
    treatmentDuration:
        'Lifelong management with thyroid hormone replacement therapy',
    advice:
        'Take thyroid medications as prescribed, maintain a healthy diet, exercise regularly',
    homeRemedies:
        'Consume iodine-rich foods like seaweed, eat selenium-rich foods like Brazil nuts, practice yoga',
    atRiskGroups:
        'Women, older adults, people with a family history of thyroid disorders',
    alternativeTreatments: 'Ashwagandha, selenium supplements, acupuncture',
    references:
        'American Thyroid Association (ATA), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle:
        'Ensure adequate iodine intake, avoid goitrogenic foods, exercise regularly.',
    doctorSpecialization: 'Endocrinologist',
  ),
  DiseaseInfoModel(
    disease: 'Hyperthyroidism',
    description:
        'Hyperthyroidism is a condition where the thyroid gland produces too much thyroid hormone.',
    diet:
        'Hyperthyroidism Diet, Low-Iodine Diet, Calcium-rich foods, Selenium-rich foods, Fruits and vegetables',
    medication:
        'Glucose tablets, Candy or juice, Glucagon injection, IV dextrose, Diazoxide',
    causes:
        'Caused by Graves\' disease, thyroid nodules, or excessive iodine intake.',
    symptoms: 'Weight loss, rapid heartbeat, sweating, nervousness, tremors',
    prevention:
        'Avoid excessive iodine intake, manage stress, get regular check-ups',
    diagnosis:
        'Blood tests, thyroid function tests, radioactive iodine uptake test',
    complications: 'Heart problems, osteoporosis, thyroid storm',
    treatmentDuration:
        'Varies depending on treatment; may require lifelong management',
    advice:
        'Take medications as prescribed, avoid iodine-rich foods, manage stress',
    homeRemedies:
        'Consume calcium-rich foods, practice relaxation techniques, avoid caffeine',
    atRiskGroups:
        'Women, people with a family history of thyroid disorders, those with autoimmune diseases',
    alternativeTreatments: 'Bugleweed, lemon balm, acupuncture',
    references:
        'American Thyroid Association (ATA), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle:
        'Avoid excessive iodine intake, manage stress, exercise regularly.',
    doctorSpecialization: 'Endocrinologist',
  ),
  DiseaseInfoModel(
    disease: 'Hypoglycemia',
    description:
        'Hypoglycemia is a condition characterized by abnormally low blood sugar levels.',
    diet:
        'Hypoglycemia Diet, Complex carbohydrates, Protein-rich snacks, Fiber-rich foods, Healthy fats',
    medication:
        'Pain relievers, Exercise, Hot and cold packs, Joint protection, Physical therapy',
    causes:
        'Caused by excessive insulin, skipped meals, or certain medications.',
    symptoms: 'Shakiness, dizziness, sweating, hunger, confusion',
    prevention:
        'Eat regular meals, monitor blood sugar levels, avoid excessive alcohol',
    diagnosis: 'Blood sugar tests, glucose tolerance test, fasting test',
    complications: 'Seizures, loss of consciousness, brain damage',
    treatmentDuration:
        'Immediate treatment with glucose; long-term management with diet and medication',
    advice:
        'Carry glucose tablets, eat small frequent meals, monitor blood sugar regularly',
    homeRemedies:
        'Consume honey or fruit juice, eat protein-rich snacks, avoid sugary foods',
    atRiskGroups:
        'Diabetics, people on insulin therapy, those with eating disorders',
    alternativeTreatments: 'Chromium supplements, magnesium, acupuncture',
    references:
        'American Diabetes Association (ADA), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/diabetes.png',
    lifestyle:
        'Eat regular meals, monitor blood sugar levels, avoid excessive alcohol.',
    doctorSpecialization: 'Endocrinologist',
  ),
  DiseaseInfoModel(
    disease: 'Osteoarthritis',
    description:
        'Osteoarthritis is a degenerative joint disease that affects the cartilage in joints.',
    diet:
        'Arthritis Diet, Anti-Inflammatory Diet, Omega-3-rich foods, Fruits and vegetables, Whole grains',
    medication:
        'NSAIDs, Disease-modifying antirheumatic drugs (DMARDs), Biologics, Corticosteroids, Joint replacement surgery',
    causes: 'Caused by aging, joint injury, or obesity.',
    symptoms: 'Joint pain, stiffness, swelling, reduced range of motion',
    prevention:
        'Maintain a healthy weight, exercise regularly, avoid joint injuries',
    diagnosis: 'Physical examination, X-rays, MRI',
    complications: 'Chronic pain, disability, joint deformities',
    treatmentDuration:
        'Long-term management with medication and lifestyle changes',
    advice:
        'Exercise regularly, maintain a healthy weight, take medications as prescribed',
    homeRemedies:
        'Apply warm compresses, practice gentle exercises, consume turmeric',
    atRiskGroups:
        'Older adults, overweight individuals, those with a history of joint injuries',
    alternativeTreatments: 'Glucosamine supplements, chondroitin, acupuncture',
    references:
        'Arthritis Foundation, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Arthritis.png',
    lifestyle:
        'Maintain a healthy weight, exercise regularly, avoid joint injuries.',
    doctorSpecialization: 'Rheumatologist',
  ),
  DiseaseInfoModel(
    disease: 'Arthritis',
    description:
        'Arthritis is inflammation of one or more joints, causing pain and stiffness.',
    diet:
        'Arthritis Diet, Anti-Inflammatory Diet, Omega-3-rich foods, Fruits and vegetables, Whole grains',
    medication:
        'Vestibular rehabilitation, Canalith repositioning, Medications for nausea, Surgery, Home exercises',
    causes:
        'Caused by autoimmune diseases, infections, or joint wear and tear.',
    symptoms:
        'Joint pain, swelling, stiffness, redness, reduced range of motion',
    prevention:
        'Maintain a healthy weight, exercise regularly, avoid joint injuries',
    diagnosis:
        'Physical examination, blood tests, imaging tests like X-rays or MRI',
    complications: 'Chronic pain, disability, joint deformities',
    treatmentDuration:
        'Long-term management with medication and lifestyle changes',
    advice:
        'Exercise regularly, maintain a healthy weight, take medications as prescribed',
    homeRemedies:
        'Apply warm compresses, practice gentle exercises, consume turmeric',
    atRiskGroups:
        'Older adults, overweight individuals, those with a family history of arthritis',
    alternativeTreatments: 'Glucosamine supplements, chondroitin, acupuncture',
    references:
        'Arthritis Foundation, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Arthritis.png',
    lifestyle:
        'Maintain a healthy weight, exercise regularly, avoid joint injuries.',
    doctorSpecialization: 'Rheumatologist',
  ),
  DiseaseInfoModel(
    disease: '(Vertigo) Paroxysmal Positional Vertigo',
    description:
        '(Vertigo) Paroxysmal Positional Vertigo is a type of dizziness caused by specific head movements.',
    diet:
        'Vertigo Diet, Low-Salt Diet, Hydration, Ginger tea, Vitamin D-rich foods',
    medication:
        'Topical treatments, Antibiotics, Oral medications, Hormonal treatments, Isotretinoin',
    causes: 'Caused by dislodged calcium crystals in the inner ear.',
    symptoms: 'Dizziness, nausea, vomiting, loss of balance, lightheadedness',
    prevention:
        'Avoid sudden head movements, practice balance exercises, stay hydrated',
    diagnosis:
        'Physical examination, Dix-Hallpike test, imaging tests like MRI',
    complications: 'Falls, injuries, chronic dizziness',
    treatmentDuration: 'A few weeks with proper treatment and exercises',
    advice:
        'Perform canalith repositioning maneuvers, avoid sudden movements, stay hydrated',
    homeRemedies:
        'Practice balance exercises, drink ginger tea, consume vitamin D-rich foods',
    atRiskGroups:
        'Older adults, people with a history of head injuries, those with inner ear disorders',
    alternativeTreatments:
        'Ginkgo biloba, acupuncture, vestibular rehabilitation',
    references:
        'American Academy of Otolaryngology-Head and Neck Surgery (AAO-HNS), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Migraine.png',
    lifestyle:
        'Avoid sudden head movements, practice balance exercises, stay hydrated.',
    doctorSpecialization: 'Otolaryngologist (ENT Specialist)',
  ),
  DiseaseInfoModel(
    disease: 'Acne',
    description:
        'Acne is a skin condition that occurs when hair follicles become clogged with oil and dead skin cells.',
    diet:
        'Acne Diet, Low-Glycemic Diet, Hydration, Fruits and vegetables, Probiotics',
    medication:
        'Topical treatments, Antibiotics, Oral medications, Hormonal treatments, Isotretinoin',
    causes: 'Caused by hormonal changes, excess oil production, or bacteria.',
    symptoms: 'Pimples, blackheads, whiteheads, redness, inflammation',
    prevention: 'Wash your face regularly, avoid oily cosmetics, manage stress',
    diagnosis: 'Physical examination, skin analysis',
    complications: 'Scarring, hyperpigmentation, emotional distress',
    treatmentDuration: 'Several weeks to months with proper treatment',
    advice:
        'Follow a skincare routine, avoid picking at pimples, use non-comedogenic products',
    homeRemedies:
        'Apply tea tree oil, use aloe vera gel, consume zinc supplements',
    atRiskGroups: 'Teenagers, pregnant women, people with oily skin',
    alternativeTreatments: 'Tea tree oil, green tea extract, probiotics',
    references:
        'American Academy of Dermatology (AAD), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Acne.png',
    lifestyle:
        'Maintain a regular skincare routine, avoid oily cosmetics, manage stress.',
    doctorSpecialization: 'Dermatologist',
  ),
  DiseaseInfoModel(
    disease: 'Urinary tract infection',
    description:
        'Urinary tract infection is an infection in any part of the urinary system.',
    diet:
        'UTI Diet, Hydration, Cranberry juice, Probiotics, Vitamin C-rich foods',
    medication:
        'Antibiotics, Urinary analgesics, Phenazopyridine, Antispasmodics, Probiotics',
    causes: 'Caused by bacteria entering the urinary tract.',
    symptoms:
        'Burning sensation during urination, frequent urination, cloudy urine, pelvic pain',
    prevention:
        'Drink plenty of water, practice good hygiene, urinate after intercourse',
    diagnosis: 'Urine tests, urine culture, imaging tests like ultrasound',
    complications: 'Kidney infection, sepsis, recurrent infections',
    treatmentDuration: '3-7 days with proper antibiotics',
    advice:
        'Stay hydrated, take antibiotics as prescribed, avoid irritants like caffeine',
    homeRemedies:
        'Drink cranberry juice, consume probiotics, apply a heating pad',
    atRiskGroups: 'Women, people with diabetes, those with a history of UTIs',
    alternativeTreatments: 'D-mannose, uva ursi, acupuncture',
    references:
        'American Urological Association (AUA), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/urinarytractinfection.png',
    lifestyle:
        'Drink plenty of water, practice good hygiene, urinate after intercourse.',
    doctorSpecialization: 'Urologist',
  ),
  DiseaseInfoModel(
    disease: 'Psoriasis',
    description:
        'Psoriasis is a chronic skin condition characterized by red, itchy, and scaly patches.',
    diet:
        'Psoriasis Diet, Anti-Inflammatory Diet, Omega-3-rich foods, Fruits and vegetables, Whole grains',
    medication:
        'Topical treatments, Phototherapy, Systemic medications, Biologics, Coal tar',
    causes: 'Caused by an overactive immune system or genetic factors.',
    symptoms: 'Red patches, silvery scales, itching, burning, dry skin',
    prevention: 'Manage stress, avoid triggers, maintain a healthy diet',
    diagnosis: 'Physical examination, skin biopsy',
    complications:
        'Psoriatic arthritis, cardiovascular disease, emotional distress',
    treatmentDuration:
        'Long-term management with medication and lifestyle changes',
    advice:
        'Moisturize regularly, avoid scratching, take medications as prescribed',
    homeRemedies:
        'Apply aloe vera gel, use oatmeal baths, consume omega-3-rich foods',
    atRiskGroups:
        'People with a family history of psoriasis, those with autoimmune diseases, smokers',
    alternativeTreatments: 'Turmeric, fish oil supplements, acupuncture',
    references:
        'National Psoriasis Foundation, Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Psoriasis.png',
    lifestyle: 'Manage stress, avoid triggers, maintain a healthy diet.',
    doctorSpecialization: 'Dermatologist',
  ),
  DiseaseInfoModel(
    disease: 'Impetigo',
    description:
        'Impetigo is a highly contagious skin infection causing red sores that can break open.',
    diet:
        'Impetigo Diet, Antibiotic treatment, Fruits and vegetables, Hydration, Protein-rich foods',
    medication:
        'Topical antibiotics, Oral antibiotics, Antiseptics, Ointments, Warm compresses',
    causes: 'Caused by Staphylococcus or Streptococcus bacteria.',
    symptoms: 'Red sores, blisters, itching, honey-colored crusts, swelling',
    prevention:
        'Practice good hygiene, avoid sharing personal items, keep wounds clean',
    diagnosis: 'Physical examination, skin swab test',
    complications: 'Cellulitis, kidney problems, scarring',
    treatmentDuration: '7-10 days with proper antibiotics',
    advice:
        'Keep the affected area clean, avoid scratching, take antibiotics as prescribed',
    homeRemedies: 'Apply honey, use tea tree oil, consume vitamin C-rich foods',
    atRiskGroups:
        'Children, people with weakened immune systems, those in crowded living conditions',
    alternativeTreatments: 'Manuka honey, tea tree oil, probiotics',
    references:
        'American Academy of Dermatology (AAD), Mayo Clinic, National Institutes of Health (NIH)',
    image: 'assest/diease_imges/Impetigo.png',
    lifestyle:
        'Practice good hygiene, avoid sharing personal items, keep wounds clean.',
    doctorSpecialization: 'Dermatologist',
  ),
];
List<DiseaseInfoModel> diseaseInfoa = [
  DiseaseInfoModel(
    disease: 'عدوى فطرية',
    description: 'العدوى الفطرية هي حالة جلدية شائعة تسببها الفطريات.',
    diet: 'حمية مضادة للفطريات، بروبيوتيك، ثوم، زيت جوز الهند، كركم',
    medication:
        'كريم مضاد للفطريات، فلوكونازول، تيربينافين، كلوتريمازول، كيتوكونازول',
    causes:
        'تسببها فطريات مثل الجلديات، الخمائر، أو العفن. شائعة في الأجواء الدافئة والرطبة.',
    symptoms: 'حكة الجلد، احمرار، طفح جلدي، تقشر الجلد',
    prevention:
        'الحفاظ على النظافة، تجنب مشاركة الأدوات الشخصية، الحفاظ على الجلد جافًا',
    diagnosis: 'فحوصات الدم، كشط الجلد، زراعة فطرية',
    complications: 'التهابات جلدية، انتشار لأجزاء أخرى من الجسم، حكة مزمنة',
    treatmentDuration: '2-4 أسابيع مع العلاج المناسب',
    advice: 'اشرب الكثير من السوائل، ارتاح، تجنب حك المنطقة المصابة',
    homeRemedies: 'ضع جل الصبار، استخدم كمادات باردة، اشرب شاي الأعشاب',
    atRiskGroups: 'الأطفال، كبار السن، أصحاب المناعة الضعيفة',
    alternativeTreatments: 'الوخز بالإبر، المكملات العشبية، اليوجا',
    references:
        'منظمة الصحة العالمية (WHO)، مايو كلينك، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Fungalinfection.png',
    lifestyle:
        'الحفاظ على النظافة الشخصية، ارتداء ملابس قطنية، تجنب المشي حافيًا في الأماكن العامة.',
    doctorSpecialization: 'أمراض جلدية',
  ),
  DiseaseInfoModel(
    disease: 'حساسية',
    description: 'الحساسية هي رد فعل جهاز المناعة تجاه مادة في البيئة.',
    diet:
        'حمية الإقصاء، أطعمة غنية بأوميجا-3، أطعمة غنية بفيتامين سي، أطعمة غنية بالكيرسيتين، بروبيوتيك',
    medication:
        'مضادات الهيستامين، مزيلات الاحتقان، إبينفرين، كورتيكوستيرويدات، علاج مناعي',
    causes:
        'تسببها مسببات الحساسية مثل حبوب اللقاح، الغبار، وبر الحيوانات، أو أطعمة معينة.',
    symptoms: 'عطس، سيلان الأنف، حكة العيون، طفح جلدي، تورم',
    prevention:
        'تجنب مسببات الحساسية، استخدام أجهزة تنقية الهواء، إغلاق النوافذ في مواسم حبوب اللقاح',
    diagnosis: 'اختبار الجلد، فحوصات الدم، حمية الإقصاء',
    complications: 'ربو، صدمة تأقية، التهابات الجيوب الأنفية',
    treatmentDuration: 'يختلف حسب الشدة؛ قد يكون مدى الحياة للحالات المزمنة',
    advice: 'احمل حاقن إبينفرين للطوارئ، تجنب المثيرات المعروفة',
    homeRemedies: 'استخدم بخاخ ملحي، ضع كمادات باردة، اشرب شاي القراص',
    atRiskGroups: 'أصحاب التاريخ العائلي للحساسية، الأطفال، مرضى الربو',
    alternativeTreatments: 'الوخز بالإبر، مكملات البترور، مكملات الكيرسيتين',
    references:
        'الأكاديمية الأمريكية للحساسية والربو والمناعة (AAAAI)، مايو كلينك',
    image: 'assest/diease_imges/allergy.png',
    lifestyle:
        'تجنب مسببات الحساسية، حافظ على نظافة المسكن، استخدم فراش مضاد للحساسية.',
    doctorSpecialization: 'أخصائي حساسية/مناعة',
  ),
  DiseaseInfoModel(
    disease: 'ارتجاع معدي مريئي (GERD)',
    description:
        'الارتجاع المعدي المريئي هو اضطراب هضمي يؤثر على العضلة العاصرة السفلية للمريء.',
    diet: 'حمية قليلة الحموضة، أطعمة غنية بالألياف، زنجبيل، عرق سوس، عصير صبار',
    medication:
        'مثبطات مضخة البروتون، حاصرات H2، مضادات الحموضة، محفزات الحركة الدودية، مضادات حيوية',
    causes: 'تسببها ضعف العضلة العاصرة المريئية، السمنة، أو فتق الحجاب الحاجز.',
    symptoms: 'حرقة المعدة، قلس، ألم صدر، صعوبة بلع',
    prevention:
        'تجنب الأطعمة الحارة والدهنية، تناول وجبات صغيرة، تجنب الاستلقاء بعد الأكل',
    diagnosis: 'تنظير داخلي، مراقبة الحموضة، اختبار ابتلاع الباريوم',
    complications: 'التهاب المريء، مريء باريت، سرطان المريء',
    treatmentDuration:
        'تغييرات نمط الحياة والأدوية يمكنها التحكم بالأعراض على المدى الطويل',
    advice:
        'ارفع رأس السرير، تجنب التدخين، خفف الوزن إذا كنت تعاني من زيادة الوزن',
    homeRemedies: 'اشرب شاي البابونج، امضغ علكة لزيادة اللعاب، تجنب الكافيين',
    atRiskGroups: 'أصحاب الوزن الزائد، الحوامل، المدخنون',
    alternativeTreatments:
        'الوخز بالإبر، العلاجات العشبية مثل الدردار الزلق، مكملات الميلاتونين',
    references:
        'المعهد الوطني للسكري وأمراض الجهاز الهضمي والكلى (NIDDK)، مايو كلينك',
    image: 'assest/diease_imges/gastroesophagealrefluxdisease.png',
    lifestyle:
        'تجنب الوجبات الكبيرة، كل ببطء، تجنب الاستلقاء مباشرة بعد الأكل.',
    doctorSpecialization: 'أخصائي جهاز هضمي',
  ),
  DiseaseInfoModel(
    disease: 'ركود صفراوي مزمن',
    description:
        'الركود الصفراوي المزمن هو حالة تنخفض فيها تدفق الصفراء من الكبد لفترة ممتدة.',
    diet:
        'حمية قليلة الدهون، حمية غنية بالألياف، بروتينات خفيفة، حبوب كاملة، فواكه وخضروات طازجة',
    medication:
        'حمض أورسوديوكسيكوليك، كوليستيرامين، ميثوتريكسات، كورتيكوستيرويدات، زراعة كبد',
    causes:
        'تسببها أمراض الكبد مثل التهاب الأقنية الصفراوية الأولي أو انسداد القناة الصفراوية.',
    symptoms: 'يرقان، حكة، إعياء، بول داكن، براز فاتح',
    prevention:
        'تجنب الكحول، حافظ على حمية صحية، احصل على تطعيم ضد التهاب الكبد',
    diagnosis:
        'فحوصات الدم، اختبارات وظائف الكبد، دراسات تصويرية مثل الموجات فوق الصوتية أو الرنين المغناطيسي',
    complications: 'فشل كبدي، تليف الكبد، سوء تغذية',
    treatmentDuration: 'إدارة طويلة المدى؛ قد تتطلب علاج مدى الحياة',
    advice:
        'اتبع حمية قليلة الدهون، تجنب الكحول، تناول الأدوية الموصوفة بانتظام',
    homeRemedies:
        'اشرب الكثير من الماء، تناول وجبات صغيرة متكررة، تجنب الأطعمة الدهنية',
    atRiskGroups: 'مرضى الكبد، مدمنو الكحول، أصحاب الاستعداد الوراثي',
    alternativeTreatments: 'مكملات حليب الشوك، كركم، شاي جذور الهندباء',
    references:
        'مؤسسة الكبد الأمريكية، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'تجنب الكحول، حافظ على وزن صحي، تمرن بانتظام.',
    doctorSpecialization: 'أخصائي كبد',
  ),
  DiseaseInfoModel(
    disease: 'تفاعل دوائي',
    description: 'يحدث التفاعل الدوائي عندما يتفاعل الجسم سلبًا مع دواء ما.',
    diet:
        'حمية مضادات الهيستامين، أطعمة غنية بأوميجا-3، أطعمة غنية بفيتامين سي، أطعمة غنية بالكيرسيتين، بروبيوتيك',
    medication:
        'مضادات الهيستامين، إبينفرين، كورتيكوستيرويدات، مضادات حيوية، كريم مضاد للفطريات',
    causes: 'تسببها رد فعل تحسسي أو آثار جانبية لأدوية معينة.',
    symptoms: 'طفح جلدي، حكة، تورم، صعوبة تنفس، حمى',
    prevention: 'أخبر طبيبك عن أي حساسيات معروفة، تجنب العلاج الذاتي',
    diagnosis: 'اختبارات الجلد، فحوصات الدم، إيقاف الأدوية المشتبه بها',
    complications: 'صدمة تأقية، تلف الأعضاء، متلازمة ستيفنز جونسون',
    treatmentDuration: 'يعتمد على الشدة؛ قد يختفي بعد إيقاف الدواء',
    advice: 'اطلب الرعاية الطبية فورًا إذا ظهرت أعراض شديدة',
    homeRemedies: 'ضع كمادات باردة، استحم بدقيق الشوفان، حافظ على الترطيب',
    atRiskGroups: 'أصحاب التاريخ التحسسي، من يتناولون أدوية متعددة',
    alternativeTreatments: 'مكملات الكيرسيتين، فيتامين سي، بروبيوتيك',
    references:
        'الأكاديمية الأمريكية للحساسية والربو والمناعة (AAAAI)، مايو كلينك',
    image: 'assest/diease_imges/drugreaction.png',
    lifestyle:
        'تجنب الأدوية المثيرة للتفاعلات، أخبر مقدمي الرعاية الصحية عن الحساسيات المعروفة.',
    doctorSpecialization: 'أخصائي حساسية/مناعة',
  ),
  DiseaseInfoModel(
    disease: 'قرحة المعدة',
    description:
        'قرحة المعدة هي تقرحات تتطور على البطانة الداخلية للمعدة والأمعاء الدقيقة.',
    diet: 'حمية قليلة الحموضة، أطعمة غنية بالألياف، زنجبيل، عرق سوس، عصير صبار',
    medication:
        'مضادات حيوية، مثبطات مضخة البروتون، حاصرات H2، مضادات الحموضة، عوامل واقية للخلايا',
    causes:
        'تسببها عدوى بكتيريا الملوية البوابية أو الاستخدام طويل الأمد للأدوية المضادة للالتهاب.',
    symptoms: 'ألم البطن، انتفاخ، غثيان، قيء، فقدان الشهية',
    prevention:
        'تجنب الأدوية المضادة للالتهاب، الحد من الكحول، الإقلاع عن التدخين، إدارة الإجهاد',
    diagnosis: 'تنظير داخلي، اختبار التنفس للبكتيريا الملوية، اختبار البراز',
    complications: 'نزيف، ثقب، انسداد مخرج المعدة',
    treatmentDuration: '4-8 أسابيع مع العلاج المناسب',
    advice:
        'تناول وجبات صغيرة متكررة، تجنب الأطعمة الحارة، التزم بالأدوية الموصوفة',
    homeRemedies: 'اشرب عصير الملفوف، تناول الموز، استهلك العسل',
    atRiskGroups:
        'المصابون بعدوى الملوية البوابية، مستخدمو الأدوية المضادة للالتهاب بكثرة، المدخنون',
    alternativeTreatments: 'بروبيوتيك، جذر عرق السوس، عصير الصبار',
    references:
        'المعهد الوطني للسكري وأمراض الجهاز الهضمي والكلى (NIDDK)، مايو كلينك',
    image: 'assest/diease_imges/pepticulcerdisease.png',
    lifestyle: 'تجنب الأطعمة الحمضية والحارة، تناول وجبات صغيرة، أدر الإجهاد.',
    doctorSpecialization: 'أخصائي جهاز هضمي',
  ),
  DiseaseInfoModel(
    disease: 'الإيدز (AIDS)',
    description:
        'متلازمة نقص المناعة المكتسب (الإيدز) مرض يسببه فيروس HIV ويضعف الجهاز المناعي.',
    diet:
        'حمية متوازنة، أطعمة غنية بالبروتين، فواكه وخضروات، حبوب كاملة، دهون صحية',
    medication:
        'أدوية مضادة للفيروسات القهقرية، مثبطات البروتياز، مثبطات الإنزيم المدمج، مثبطات الدخول، مثبطات الاندماج',
    causes: 'يسببه فيروس نقص المناعة البشرية (HIV).',
    symptoms: 'حمى، إعياء، فقدان وزن، تورم الغدد الليمفاوية، التهابات متكررة',
    prevention: 'ممارسة الجنس الآمن، تجنب مشاركة الإبر، الفحص الدوري',
    diagnosis: 'فحص دم لفيروس HIV، عد CD4، اختبار الحمل الفيروسي',
    complications: 'التهابات انتهازية، سرطانات، اضطرابات عصبية',
    treatmentDuration:
        'علاج مدى الحياة بالعلاج المضاد للفيروسات القهقرية (ART)',
    advice: 'التزم بنظام ART، حافظ على نمط حياة صحي، تجنب العدوى',
    homeRemedies: 'تناول حمية متوازنة، حافظ على الترطيب، مارس التمارين بانتظام',
    atRiskGroups:
        'شركاء الجنس غير المحميين، متعاطو المخدرات بالحقن، العاملون في الرعاية الصحية',
    alternativeTreatments: 'مكملات عشبية مثل القنفذية، الوخز بالإبر، اليوجا',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Acne.png',
    lifestyle:
        'ممارسة الجنس الآمن، تجنب مشاركة الإبر، حافظ على حمية صحية وروتين تمارين.',
    doctorSpecialization: 'أخصائي أمراض معدية',
  ),
  DiseaseInfoModel(
    disease: 'السكري',
    description: 'السكري حالة مزمنة تؤثر على كيفية معالجة الجسم لسكر الدم.',
    diet:
        'حمية منخفضة المؤشر الجلايسيمي، أطعمة غنية بالألياف، بروتينات خفيفة، دهون صحية، منتجات ألبان قليلة الدسم',
    medication:
        'أنسولين، ميتفورمين، سلفونيل يوريا، مثبطات DPP-4، ناهضات مستقبلات GLP-1',
    causes: 'تسببها مقاومة الأنسولين أو نقص إنتاج الأنسولين.',
    symptoms: 'تبول متكرر، عطش مفرط، إعياء، رؤية ضبابية، بطء التئام الجروح',
    prevention: 'حافظ على وزن صحي، تمرن بانتظام، تناول حمية متوازنة',
    diagnosis:
        'فحص سكر الدم الصائم، اختبار الهيموغلوبين A1c، اختبار تحمل الجلوكوز الفموي',
    complications: 'أمراض القلب، فشل كلوي، تلف الأعصاب، فقدان البصر',
    treatmentDuration: 'إدارة مدى الحياة بالحمية والتمارين والأدوية',
    advice: 'راقب مستويات سكر الدم، اتبع حمية صحية، تمرن بانتظام',
    homeRemedies: 'اشرب عصير القرع المر، تناول بذور الحلبة، استهلك القرفة',
    atRiskGroups: 'أصحاب الوزن الزائد، أصحاب التاريخ العائلي للسكري، كبار السن',
    alternativeTreatments: 'مكملات الكروم، مغنيسيوم، الوخز بالإبر',
    references:
        'الجمعية الأمريكية للسكري (ADA)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/diabetes.png',
    lifestyle: 'راقب سكر الدم بانتظام، حافظ على حمية صحية، تمرن بانتظام.',
    doctorSpecialization: 'أخصائي غدد صماء',
  ),
  DiseaseInfoModel(
    disease: 'التهاب المعدة والأمعاء',
    description:
        'التهاب المعدة والأمعاء هو التهاب في المعدة والأمعاء، عادةً بسبب فيروس أو بكتيريا.',
    diet: 'حمية لطيفة، موز، أرز، صلصة التفاح، توست',
    medication:
        'مضادات حيوية، أدوية مضادة للقيء، أدوية مضادة للإسهال، سوائل وريدية، بروبيوتيك',
    causes: 'تسببها التهابات فيروسية أو بكتيرية، طعام أو ماء ملوث.',
    symptoms: 'إسهال، قيء، ألم بطني، حمى، جفاف',
    prevention:
        'اغسل اليدين بانتظام، تجنب الطعام والماء الملوثين، حافظ على النظافة الجيدة',
    diagnosis: 'فحص البراز، فحوصات الدم، الفحص الجسدي',
    complications: 'جفاف، اختلال توازن الكهارل، فشل كلوي',
    treatmentDuration: '1-2 أسبوع مع الترطيب المناسب والدواء',
    advice: 'حافظ على الترطيب، ارتاح، تجنب منتجات الألبان والأطعمة الدهنية',
    homeRemedies:
        'اشرب محلول معالجة الجفاف، تناول البطاطس المسلوقة، استهلك شاي الزنجبيل',
    atRiskGroups: 'الأطفال، كبار السن، أصحاب المناعة الضعيفة',
    alternativeTreatments: 'بروبيوتيك، مكملات الزنجبيل، شاي النعناع',
    references:
        'منظمة الصحة العالمية (WHO)، مايو كلينك، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/CommonCold.png',
    lifestyle:
        'حافظ على النظافة الجيدة، تجنب الطعام والماء الملوثين، حافظ على الترطيب.',
    doctorSpecialization: 'أخصائي جهاز هضمي',
  ),
  DiseaseInfoModel(
    disease: 'الربو القصبي',
    description: 'الربو القصبي حالة تنفسية تتميز بالتهاب الممرات الهوائية.',
    diet:
        'حمية مضادة للالتهاب، أطعمة غنية بأوميجا-3، فواكه وخضروات، حبوب كاملة، بروتينات خفيفة',
    medication:
        'موسعات قصبية، كورتيكوستيرويدات مستنشقة، معدلات الليكوترين، مثبتات الخلايا البدينة، مضادات الكولين',
    causes: 'تسببها عوامل وراثية، محفزات بيئية، أو حساسيات.',
    symptoms: 'صفير، ضيق تنفس، ضيق صدر، سعال',
    prevention:
        'تجنب المحفزات، استخدم البخاخات حسب الوصف، حافظ على نمط حياة صحي',
    diagnosis: 'قياس التنفس، اختبار ذروة الجريان، اختبار حساسية',
    complications:
        'نوبات ربو شديدة، فشل تنفسي، مرض الانسداد الرئوي المزمن (COPD)',
    treatmentDuration: 'إدارة طويلة المدى بالأدوية وتغييرات نمط الحياة',
    advice: 'استخدم البخاخات حسب الوصف، تجنب التدخين، راقب الأعراض بانتظام',
    homeRemedies: 'مارس تمارين التنفس، اشرب سوائل دافئة، استخدم مرطب هواء',
    atRiskGroups: 'أصحاب التاريخ العائلي للربو، المدخنون، أصحاب الحساسيات',
    alternativeTreatments: 'الوخز بالإبر، علاجات عشبية مثل البترور، اليوجا',
    references:
        'الجمعية الأمريكية للرئة، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/BronchialAsthma.png',
    lifestyle:
        'تجنب مسببات الحساسية، استخدم أجهزة تنقية الهواء، تمرن بانتظام لكن تجنب الإجهاد المفرط.',
    doctorSpecialization: 'أخصائي رئة',
  ),
  DiseaseInfoModel(
    disease: 'ارتفاع ضغط الدم',
    description:
        'ارتفاع ضغط الدم هو حالة شائعة تؤثر على الشرايين وتزيد من خطر الإصابة بأمراض القلب.',
    diet:
        'حمية DASH، أطعمة قليلة الصوديوم، فواكه وخضروات، حبوب كاملة، بروتينات خفيفة',
    medication:
        'أدوية خافضة للضغط، مدرات البول، حاصرات بيتا، مثبطات ACE، حاصرات قنوات الكالسيوم',
    causes: 'تسببها السمنة، الإفراط في تناول الملح، الإجهاد، أو عوامل وراثية.',
    symptoms: 'صداع، دوخة، زغللة بالعين، ألم صدر، ضيق تنفس',
    prevention: 'حافظ على وزن صحي، قلل من الملح، مارس الرياضة بانتظام',
    diagnosis: 'قياس ضغط الدم، فحوصات الدم، تخطيط كهربائية القلب (ECG)',
    complications: 'نوبة قلبية، سكتة دماغية، فشل كلوي، فقدان البصر',
    treatmentDuration: 'إدارة مدى الحياة بالأدوية وتغييرات نمط الحياة',
    advice: 'راقب ضغط الدم بانتظام، اتبع حمية صحية، مارس الرياضة بانتظام',
    homeRemedies: 'اشرب شاي الكركديه، تناول الثوم، استهلك الشوكولاتة الداكنة',
    atRiskGroups:
        'أصحاب الوزن الزائد، كبار السن، أصحاب التاريخ العائلي لارتفاع الضغط',
    alternativeTreatments: 'مكملات CoQ10، أوميجا-3، التأمل',
    references:
        'جمعية القلب الأمريكية (AHA)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle: 'قلل من تناول الملح، مارس الرياضة بانتظام، أدر الإجهاد.',
    doctorSpecialization: 'أخصائي قلب',
  ),
  DiseaseInfoModel(
    disease: 'الصداع النصفي',
    description:
        'الصداع النصفي نوع من الصداع يسبب ألمًا شديدًا وحساسية للضوء والصوت.',
    diet:
        'حمية الصداع النصفي، حمية منخفضة التيرامين، انسحاب الكافيين، ترطيب، أطعمة غنية بالمغنيسيوم',
    medication:
        'مسكنات الألم، التريبتانات، مشتقات الإرغوتامين، أدوية وقائية، التغذية الحيوية الراجعة',
    causes: 'تسببها عوامل وراثية، تغيرات هرمونية، أو محفزات بيئية.',
    symptoms: 'صداع شديد، غثيان، قيء، حساسية للضوء والصوت',
    prevention: 'تجنب المحفزات، حافظ على جدول نوم منتظم، أدر الإجهاد',
    diagnosis:
        'تاريخ طبي، فحص جسدي، تصوير بالرنين المغناطيسي أو الأشعة المقطعية',
    complications:
        'صداع نصفي مزمن، حالة الصداع النصفي المستمرة، صداع فرط استخدام الأدوية',
    treatmentDuration: 'يختلف حسب الشدة؛ قد يكون مدى الحياة للحالات المزمنة',
    advice:
        'احتفظ بمذكرات الصداع النصفي، تجنب المحفزات المعروفة، التزم بالأدوية الموصوفة',
    homeRemedies: 'ضع كمادات باردة، اشرب شاي الزنجبيل، مارس تقنيات الاسترخاء',
    atRiskGroups:
        'النساء، أصحاب التاريخ العائلي للصداع النصفي، أصحاب الاختلالات الهرمونية',
    alternativeTreatments:
        'الوخز بالإبر، مكملات البترور، الريبوفلافين (فيتامين B2)',
    references:
        'مؤسسة الصداع النصفي الأمريكية، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Migraine.png',
    lifestyle: 'تجنب محفزات مثل الكافيين والإجهاد، حافظ على جدول نوم منتظم.',
    doctorSpecialization: 'أخصائي أعصاب',
  ),
  DiseaseInfoModel(
    disease: 'التهاب الفقرات العنقية',
    description: 'التهاب الفقرات العنقية حالة تنكسية تؤثر على فقرات الرقبة.',
    diet:
        'حمية التهاب المفاصل، حمية مضادة للالتهاب، أطعمة غنية بأوميجا-3، فواكه وخضروات، حبوب كاملة',
    medication:
        'مسكنات الألم، مرخيات العضلات، علاج طبيعي، دعامات الرقبة، كورتيكوستيرويدات',
    causes: 'تسببها الشيخوخة، وضعية الجسم السيئة، أو حركات الرقبة المتكررة.',
    symptoms: 'ألم الرقبة، تيبس، صداع، تنميل أو وخز في الذراعين',
    prevention: 'حافظ على وضعية جيدة، تمرن بانتظام، تجنب حركات الرقبة المتكررة',
    diagnosis: 'أشعة سينية، رنين مغناطيسي، فحص بالأشعة المقطعية، فحص جسدي',
    complications: 'انضغاط الأعصاب، تلف الحبل الشوكي، ألم مزمن',
    treatmentDuration: 'إدارة طويلة المدى بالأدوية والعلاج الطبيعي',
    advice: 'مارس تمارين الرقبة، حافظ على وضعية جيدة، تجنب رفع الأحمال الثقيلة',
    homeRemedies: 'ضع كمادات دافئة، مارس اليوجا، استخدم وسادة داعمة',
    atRiskGroups:
        'كبار السن، أصحاب الوضعيات السيئة، أصحاب إجهاد الرقبة المتكرر',
    alternativeTreatments:
        'العلاج بتقويم العمود الفقري، الوخز بالإبر، مكملات الكركم',
    references:
        'الأكاديمية الأمريكية لجراحي العظام (AAOS)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Cervicalspondylosis.png',
    lifestyle: 'حافظ على وضعية جيدة، تجنب الجلوس لفترات طويلة، تمرن بانتظام.',
    doctorSpecialization: 'أخصائي عظام',
  ),
  DiseaseInfoModel(
    disease: 'شلل (نزيف دماغي)',
    description:
        'الشلل (النزيف الدماغي) هو فقدان وظيفة العضلات بسبب نزيف في الدماغ.',
    diet:
        'حمية صحة القلب، أطعمة قليلة الصوديوم، فواكه وخضروات، حبوب كاملة، بروتينات خفيفة',
    medication:
        'مميعات الدم، أدوية إذابة الجلطات، مضادات الاختلاج، علاج طبيعي، علاج وظيفي',
    causes: 'تسببها ارتفاع ضغط الدم، إصابة رضحية، أو تمدد الأوعية الدموية.',
    symptoms: 'ضعف مفاجئ، تنميل، صعوبة في الكلام، فقدان التوازن، صداع شديد',
    prevention: 'تحكم في ضغط الدم، تجنب التدخين، أدر الإجهاد',
    diagnosis: 'فحص بالأشعة المقطعية، رنين مغناطيسي، تصوير الأوعية، فحص جسدي',
    complications: 'شلل دائم، صعوبات في الكلام، ضعف إدراكي',
    treatmentDuration: 'إعادة تأهيل طويلة المدى وأدوية',
    advice:
        'اتبع خطة إعادة التأهيل، التزم بالأدوية الموصوفة، حافظ على نمط حياة صحي',
    homeRemedies:
        'مارس تمارين العلاج الطبيعي، تناول حمية متوازنة، حافظ على الترطيب',
    atRiskGroups:
        'أصحاب ضغط الدم المرتفع، المدخنون، أصحاب تاريخ السكتة الدماغية',
    alternativeTreatments:
        'الوخز بالإبر، علاجات عشبية مثل الجنكة بيلوبا، التأمل',
    references:
        'جمعية السكتة الدماغية الأمريكية، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle: 'تحكم في ضغط الدم، تجنب التدخين، أدر الإجهاد.',
    doctorSpecialization: 'أخصائي أعصاب',
  ),
  DiseaseInfoModel(
    disease: 'اليرقان',
    description:
        'اليرقان هو اصفرار الجلد والعينين، وغالبًا ما يشير إلى مشاكل في الكبد.',
    diet:
        'حمية صحة الكبد، حمية قليلة الدهون، فواكه وخضروات، حبوب كاملة، بروتينات خفيفة',
    medication:
        'سوائل وريدية، نقل دم، زراعة كبد، أدوية للحكة، أدوية مضادة للفيروسات',
    causes: 'تسببها أمراض الكبد مثل التهاب الكبد أو انسداد القناة الصفراوية.',
    symptoms: 'اصفرار الجلد والعينين، بول داكن، براز فاتح، إعياء',
    prevention:
        'تجنب الكحول، حافظ على حمية صحية، احصل على تطعيم ضد التهاب الكبد',
    diagnosis:
        'فحوصات الدم، اختبارات وظائف الكبد، دراسات تصويرية مثل الموجات فوق الصوتية أو الرنين المغناطيسي',
    complications: 'فشل كبدي، تليف الكبد، سوء تغذية',
    treatmentDuration: 'يعتمد على السبب الكامن؛ قد يتطلب علاج مدى الحياة',
    advice:
        'اتبع حمية قليلة الدهون، تجنب الكحول، تناول الأدوية الموصوفة بانتظام',
    homeRemedies:
        'اشرب الكثير من الماء، تناول وجبات صغيرة متكررة، تجنب الأطعمة الدهنية',
    atRiskGroups: 'مرضى الكبد، مدمنو الكحول، أصحاب الاستعداد الوراثي',
    alternativeTreatments: 'مكملات حليب الشوك، كركم، شاي جذور الهندباء',
    references:
        'مؤسسة الكبد الأمريكية، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'تجنب الكحول، حافظ على حمية صحية، تمرن بانتظام.',
    doctorSpecialization: 'أخصائي كبد',
  ),
  DiseaseInfoModel(
    disease: 'الملاريا',
    description: 'الملاريا مرض طفيلي ينقله البعوض ويصيب البشر والحيوانات.',
    diet:
        'حمية الملاريا، ترطيب، حمية عالية السعرات، أطعمة لطيفة، محاليل معالجة الجفاف',
    medication:
        'أدوية مضادة للملاريا، خافضات الحرارة، أدوية مضادة للقيء، سوائل وريدية، نقل دم',
    causes: 'تسببها طفيليات البلازموديوم المنقولة عبر لدغات البعوض.',
    symptoms: 'حمى، قشعريرة، صداع، غثيان، قيء',
    prevention:
        'استخدم الناموسيات، طارد الحشرات، تناول أدوية الوقاية من الملاريا',
    diagnosis: 'فحص عينة دم، اختبار تشخيصي سريع، اختبار PCR',
    complications: 'فقر دم شديد، ملاريا دماغية، فشل أعضاء',
    treatmentDuration: '1-2 أسبوع مع العلاج المناسب',
    advice: 'تناول أدوية الملاريا حسب الوصف، حافظ على الترطيب، ارتاح',
    homeRemedies:
        'اشرب الكثير من السوائل، تناول وجبات خفيفة، استخدم كمادات باردة',
    atRiskGroups: 'المسافرون إلى المناطق الموبوءة، الحوامل، الأطفال',
    alternativeTreatments: 'شاي الأرطماسيا، أوراق النيم، مستخلص أوراق البابايا',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Malaria.png',
    lifestyle: 'استخدم الناموسيات، تجنب لدغات البعوض، تناول أدوية الوقاية.',
    doctorSpecialization: 'أخصائي أمراض معدية',
  ),
  DiseaseInfoModel(
    disease: 'جدري الماء',
    description: 'جدري الماء عدوى فيروسية شديدة العدوى تسبب طفحًا جلديًا وحكة.',
    diet:
        'حمية جدري الماء، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication:
        'أدوية مضادة للفيروسات، مسكنات الألم، سوائل وريدية، نقل دم، نقل صفائح دموية',
    causes: 'يسببها فيروس الحماق النطاقي (VZV).',
    symptoms: 'طفح جلدي مثير للحكة، حمى، إعياء، صداع، فقدان الشهية',
    prevention: 'احصل على التطعيم، تجنب الاحتكاك بالمصابين، حافظ على النظافة',
    diagnosis: 'فحص جسدي، فحوصات الدم، زراعة فيروسية',
    complications: 'التهابات جلدية بكتيرية، التهاب رئوي، التهاب دماغ',
    treatmentDuration: '1-2 أسبوع مع العناية المناسبة والدواء',
    advice: 'تجنب الحك، حافظ على نظافة الجلد، حافظ على الترطيب',
    homeRemedies: 'ضع غسول الكالامين، استحم بدقيق الشوفان، اشرب شاي الأعشاب',
    atRiskGroups: 'الأطفال، غير المطعمين، أصحاب المناعة الضعيفة',
    alternativeTreatments: 'أوراق النيم، عسل، مكملات فيتامين سي',
    references:
        'مراكز مكافحة الأمراض (CDC)، مايو كلينك، منظمة الصحة العالمية (WHO)',
    image: 'assest/diease_imges/Chickenpox.png',
    lifestyle:
        'حافظ على النظافة الجيدة، تجنب الاحتكاك بالمصابين، احصل على التطعيم.',
    doctorSpecialization: 'طبيب أطفال أو أخصائي أمراض معدية',
  ),
  DiseaseInfoModel(
    disease: 'حمى الضنك',
    description:
        'حمى الضنك عدوى فيروسية ينقلها البعوض وتسبب أعراضًا شبيهة بالإنفلونزا.',
    diet:
        'حمية الضنك، ترطيب، حمية عالية السعرات، أطعمة لطيفة، أطعمة غنية بالبروتين',
    medication:
        'مضادات حيوية، خافضات الحرارة، مسكنات، سوائل وريدية، كورتيكوستيرويدات',
    causes: 'يسببها فيروس الضنك المنقول عبر لدغات البعوض.',
    symptoms: 'حمى شديدة، صداع حاد، ألم خلف العينين، ألم عضلي ومفصلي، طفح جلدي',
    prevention: 'استخدم الناموسيات، طارد الحشرات، تخلص من المياه الراكدة',
    diagnosis: 'فحوصات الدم، اختبار مستضد NS1، اختبار PCR',
    complications: 'نزيف شديد، فشل أعضاء، متلازمة صدمة الضنك',
    treatmentDuration: '1-2 أسبوع مع العناية المناسبة والترطيب',
    advice: 'حافظ على الترطيب، ارتاح، تجنب مضادات الالتهاب غير الستيرويدية',
    homeRemedies:
        'اشرب عصير أوراق البابايا، تناول ماء جوز الهند، تناول وجبات خفيفة',
    atRiskGroups: 'سكان المناطق الاستوائية، الأطفال، أصحاب المناعة الضعيفة',
    alternativeTreatments: 'مستخلص أوراق البابايا، أوراق النيم، عصير الجيلوي',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Dengue.jpeg',
    lifestyle:
        'تجنب لدغات البعوض، استخدم طارد الحشرات، تخلص من المياه الراكدة.',
    doctorSpecialization: 'أخصائي أمراض معدية',
  ),
  DiseaseInfoModel(
    disease: 'التيفوئيد',
    description: 'التيفوئيد عدوى بكتيرية قد تسبب حمى شديدة وأعراضًا معوية.',
    diet:
        'حمية التيفوئيد، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication: 'تطعيم، أدوية مضادة للفيروسات، سوائل وريدية، نقل دم، زراعة كبد',
    causes: 'تسببها بكتيريا السالمونيلا التيفية.',
    symptoms: 'حمى شديدة، صداع، ألم معدة، ضعف، فقدان الشهية',
    prevention:
        'احصل على التطعيم، حافظ على النظافة، تجنب الطعام والماء الملوثين',
    diagnosis: 'فحوصات الدم، فحوصات البراز، اختبار فيدال',
    complications: 'ثقوب معوية، نزيف شديد، فشل كلوي',
    treatmentDuration: '2-4 أسبوع مع العلاج المناسب',
    advice: 'تناول المضادات الحيوية حسب الوصف، حافظ على الترطيب، ارتاح',
    homeRemedies: 'اشرب شاي الزنجبيل، تناول خضروات مسلوقة، استهلك العسل',
    atRiskGroups:
        'المسافرون إلى المناطق الموبوءة، أصحاب النظافة السيئة، الأطفال',
    alternativeTreatments: 'مكملات الثوم، كركم، بروبيوتيك',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Typhoid.png',
    lifestyle:
        'مارس النظافة الجيدة، تجنب الطعام والماء الملوثين، احصل على التطعيم.',
    doctorSpecialization: 'أخصائي أمراض معدية',
  ),
  DiseaseInfoModel(
    disease: 'التهاب الكبد أ',
    description: 'التهاب الكبد أ مرض فيروسي يصيب الكبد.',
    diet:
        'حمية التهاب الكبد أ، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication: 'تطعيم، أدوية مضادة للفيروسات، سوائل وريدية، نقل دم، زراعة كبد',
    causes: 'يسببها فيروس التهاب الكبد أ (HAV)، عادة عبر طعام أو ماء ملوث.',
    symptoms: 'إعياء، غثيان، ألم بطني، فقدان الشهية، يرقان',
    prevention:
        'احصل على التطعيم، حافظ على النظافة، تجنب الطعام والماء الملوثين',
    diagnosis: 'فحوصات الدم، اختبارات وظائف الكبد، مصلية الفيروسات',
    complications: 'فشل كبدي، ركود صفراوي، التهاب كبد متكرر',
    treatmentDuration: '2-6 أسبوع مع العناية المناسبة والترطيب',
    advice: 'ارتاح، حافظ على الترطيب، تجنب الكحول',
    homeRemedies:
        'اشرب الكثير من الماء، تناول وجبات صغيرة متكررة، استهلك شاي الزنجبيل',
    atRiskGroups:
        'المسافرون إلى المناطق الموبوءة، أصحاب النظافة السيئة، الأطفال',
    alternativeTreatments: 'مكملات حليب الشوك، كركم، شاي جذور الهندباء',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle:
        'مارس النظافة الجيدة، تجنب الطعام والماء الملوثين، احصل على التطعيم.',
    doctorSpecialization: 'أخصائي كبد',
  ),
  DiseaseInfoModel(
    disease: 'التهاب الكبد ب',
    description: 'التهاب الكبد ب عدوى فيروسية تهاجم الكبد.',
    diet:
        'حمية التهاب الكبد ب، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication:
        'أدوية مضادة للفيروسات، سوائل وريدية، نقل دم، نقل صفائح دموية، زراعة كبد',
    causes: 'يسببها فيروس التهاب الكبد ب (HBV)، ينتقل عبر الدم أو سوائل الجسم.',
    symptoms: 'إعياء، غثيان، ألم بطني، يرقان، بول داكن',
    prevention: 'احصل على التطعيم، تجنب مشاركة الإبر، مارس الجنس الآمن',
    diagnosis: 'فحوصات الدم، اختبارات وظائف الكبد، مصلية الفيروسات',
    complications: 'فشل كبدي، تليف الكبد، سرطان الكبد',
    treatmentDuration: 'إدارة طويلة المدى بالعلاج المضاد للفيروسات',
    advice:
        'تناول الأدوية المضادة للفيروسات حسب الوصف، تجنب الكحول، حافظ على حمية صحية',
    homeRemedies:
        'اشرب الكثير من الماء، تناول وجبات صغيرة متكررة، استهلك شاي الزنجبيل',
    atRiskGroups:
        'العاملون في الرعاية الصحية، متعاطو المخدرات بالحقن، أصحاب الشركاء المتعددين',
    alternativeTreatments: 'مكملات حليب الشوك، كركم، شاي جذور الهندباء',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'تجنب مشاركة الإبر، مارس الجنس الآمن، احصل على التطعيم.',
    doctorSpecialization: 'أخصائي كبد',
  ),
  DiseaseInfoModel(
    disease: 'التهاب الكبد ج',
    description: 'التهاب الكبد ج عدوى فيروسية تسبب التهاب الكبد.',
    diet:
        'حمية التهاب الكبد ج، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication:
        'أدوية مضادة للفيروسات، سوائل وريدية، نقل دم، نقل صفائح دموية، زراعة كبد',
    causes: 'يسببها فيروس التهاب الكبد ج (HCV)، عادة عبر ملامسة الدم.',
    symptoms: 'إعياء، غثيان، ألم بطني، يرقان، بول داكن',
    prevention: 'تجنب مشاركة الإبر، مارس الجنس الآمن، اخضع للفحص الدوري',
    diagnosis: 'فحوصات الدم، اختبارات وظائف الكبد، مصلية الفيروسات',
    complications: 'فشل كبدي، تليف الكبد، سرطان الكبد',
    treatmentDuration: '8-12 أسبوع بالعلاج المضاد للفيروسات',
    advice:
        'تناول الأدوية المضادة للفيروسات حسب الوصف، تجنب الكحول، حافظ على حمية صحية',
    homeRemedies:
        'اشرب الكثير من الماء، تناول وجبات صغيرة متكررة، استهلك شاي الزنجبيل',
    atRiskGroups:
        'متعاطو المخدرات بالحقن، أصحاب تاريخ نقل الدم، العاملون في الرعاية الصحية',
    alternativeTreatments: 'مكملات حليب الشوك، كركم، شاي جذور الهندباء',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'تجنب مشاركة الإبر، مارس الجنس الآمن، اخضع للفحص الدوري.',
    doctorSpecialization: 'أخصائي كبد',
  ),
  DiseaseInfoModel(
    disease: 'التهاب الكبد د',
    description: 'التهاب الكبد د مرض كبدي خطير يسببه فيروس التهاب الكبد د.',
    diet:
        'حمية التهاب الكبد د، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication:
        'أدوية مضادة للفيروسات، سوائل وريدية، نقل دم، نقل صفائح دموية، زراعة كبد',
    causes:
        'يسببها فيروس التهاب الكبد د (HDV)، الذي يحتاج لفيروس التهاب الكبد ب للتكاثر.',
    symptoms: 'إعياء، غثيان، ألم بطني، يرقان، بول داكن',
    prevention:
        'احصل على تطعيم التهاب الكبد ب، تجنب مشاركة الإبر، مارس الجنس الآمن',
    diagnosis: 'فحوصات الدم، اختبارات وظائف الكبد، مصلية الفيروسات',
    complications: 'فشل كبدي، تليف الكبد، سرطان الكبد',
    treatmentDuration: 'إدارة طويلة المدى بالعلاج المضاد للفيروسات',
    advice:
        'تناول الأدوية المضادة للفيروسات حسب الوصف، تجنب الكحول، حافظ على حمية صحية',
    homeRemedies:
        'اشرب الكثير من الماء، تناول وجبات صغيرة متكررة، استهلك شاي الزنجبيل',
    atRiskGroups:
        'المصابون بالتهاب الكبد ب، متعاطو المخدرات بالحقن، أصحاب الشركاء المتعددين',
    alternativeTreatments: 'مكملات حليب الشوك، كركم، شاي جذور الهندباء',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle:
        'احصل على تطعيم التهاب الكبد ب، تجنب مشاركة الإبر، مارس الجنس الآمن.',
    doctorSpecialization: 'أخصائي كبد',
  ),
  DiseaseInfoModel(
    disease: 'التهاب الكبد هـ',
    description: 'التهاب الكبد هـ عدوى فيروسية تسبب التهاب الكبد.',
    diet:
        'حمية التهاب الكبد هـ، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication:
        'إيقاف الكحول، كورتيكوستيرويدات، سوائل وريدية، زراعة كبد، دعم غذائي',
    causes: 'يسببها فيروس التهاب الكبد هـ (HEV)، عادة عبر ماء ملوث.',
    symptoms: 'إعياء، غثيان، ألم بطني، يرقان، بول داكن',
    prevention:
        'تجنب الماء الملوث، حافظ على النظافة، احصل على التطعيم إذا كان متاحًا',
    diagnosis: 'فحوصات الدم، اختبارات وظائف الكبد، مصلية الفيروسات',
    complications: 'فشل كبدي، ركود صفراوي، التهاب كبد متكرر',
    treatmentDuration: '2-6 أسبوع مع العناية المناسبة والترطيب',
    advice: 'ارتاح، حافظ على الترطيب، تجنب الكحول',
    homeRemedies:
        'اشرب الكثير من الماء، تناول وجبات صغيرة متكررة، استهلك شاي الزنجبيل',
    atRiskGroups:
        'المسافرون إلى المناطق الموبوءة، الحوامل، أصحاب النظافة السيئة',
    alternativeTreatments: 'مكملات حليب الشوك، كركم، شاي جذور الهندباء',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle:
        'تجنب الماء الملوث، حافظ على النظافة، احصل على التطعيم إذا كان متاحًا.',
    doctorSpecialization: 'أخصائي كبد',
  ),
  DiseaseInfoModel(
    disease: 'التهاب الكبد الكحولي',
    description: 'التهاب الكبد الكحولي هو التهاب في الكبد بسبب استهلاك الكحول.',
    diet:
        'حمية صحة الكبد، حمية قليلة الدهون، فواكه وخضروات، حبوب كاملة، بروتينات خفيفة',
    medication: 'مضادات حيوية، أيزونيازيد، ريفامبين، إيثامبوتول، بيرازيناميد',
    causes: 'يسببها الاستهلاك المفرط للكحول على مدى طويل.',
    symptoms: 'يرقان، إعياء، ألم بطني، غثيان، فقدان الشهية',
    prevention: 'تجنب الكحول، حافظ على حمية صحية، اخضع لفحوصات كبدية دورية',
    diagnosis:
        'فحوصات الدم، اختبارات وظائف الكبد، دراسات تصويرية مثل الموجات فوق الصوتية أو الرنين المغناطيسي',
    complications: 'فشل كبدي، تليف الكبد، سرطان الكبد',
    treatmentDuration: 'إدارة طويلة المدى بالامتناع عن الكحول والدواء',
    advice:
        'توقف عن شرب الكحول، اتبع حمية صحية، تناول الأدوية الموصوفة بانتظام',
    homeRemedies:
        'اشرب الكثير من الماء، تناول وجبات صغيرة متكررة، تجنب الأطعمة الدهنية',
    atRiskGroups:
        'شاربو الكحول بكثرة، أصحاب تاريخ أمراض الكبد، أصحاب التغذية السيئة',
    alternativeTreatments: 'مكملات حليب الشوك، كركم، شاي جذور الهندباء',
    references:
        'مؤسسة الكبد الأمريكية، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Jaundice.png',
    lifestyle: 'تجنب الكحول، حافظ على حمية صحية، تمرن بانتظام.',
    doctorSpecialization: 'أخصائي كبد',
  ),
  DiseaseInfoModel(
    disease: 'السل',
    description: 'السل عدوى بكتيرية تصيب الرئتين بشكل رئيسي.',
    diet:
        'حمية السل، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication:
        'خافضات الحرارة، مزيلات الاحتقان، مثبطات السعال، مضادات الهيستامين، مسكنات الألم',
    causes: 'يسببها بكتيريا المتفطرة السلية.',
    symptoms: 'سعال مستمر، حمى، تعرق ليلي، فقدان وزن، إعياء',
    prevention:
        'احصل على التطعيم، تجنب الاتصال الوثيق بالمصابين، حافظ على النظافة',
    diagnosis: 'أشعة سينية للصدر، فحص البلغم، اختبار التيوبركولين الجلدي',
    complications: 'تلف الرئة، انتشار إلى أعضاء أخرى، سل مقاوم للأدوية',
    treatmentDuration: '6-9 أشهر مع العلاج المناسب',
    advice: 'تناول الأدوية حسب الوصف، حافظ على حمية صحية، تجنب التدخين',
    homeRemedies:
        'اشرب الكثير من السوائل، تناول حمية متوازنة، مارس تمارين التنفس',
    atRiskGroups:
        'أصحاب المناعة الضعيفة، العاملون في الرعاية الصحية، سكان الأماكن المزدحمة',
    alternativeTreatments: 'مكملات الثوم، كركم، فيتامين د',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Tuberculosis.png',
    lifestyle:
        'تجنب الاتصال الوثيق بالمصابين، حافظ على النظافة، احصل على التطعيم.',
    doctorSpecialization: 'أخصائي رئة أو أمراض معدية',
  ),
  DiseaseInfoModel(
    disease: 'نزلات البرد',
    description: 'نزلة البرد عدوى فيروسية تصيب الجهاز التنفسي العلوي.',
    diet: 'حمية البرد، ترطيب، سوائل دافئة، راحة، شاي بالعسل والليمون',
    medication:
        'مضادات حيوية، أدوية مضادة للفطريات، أدوية مضادة للفطريات، سوائل وريدية، أكسجين',
    causes: 'تسببها فيروسات مثل الفيروس الأنفي أو الفيروس التاجي.',
    symptoms: 'سيلان الأنف، التهاب الحلق، سعال، عطس، حمى خفيفة',
    prevention:
        'اغسل يديك بانتظام، تجنب الاتصال الوثيق بالمرضى، حافظ على النظافة',
    diagnosis: 'فحص جسدي، تقييم الأعراض',
    complications:
        'التهابات الجيوب الأنفية، التهابات الأذن، التهاب الشعب الهوائية',
    treatmentDuration: '7-10 أيام مع الراحة والترطيب المناسبين',
    advice: 'حافظ على الترطيب، ارتاح، تجنب التدخين',
    homeRemedies:
        'اشرب سوائل دافئة، استخدم بخاخ محلول ملحي، استهلك العسل والليمون',
    atRiskGroups: 'الأطفال، كبار السن، أصحاب المناعة الضعيفة',
    alternativeTreatments: 'إشنسا، مكملات الزنك، فيتامين سي',
    references:
        'مراكز مكافحة الأمراض (CDC)، مايو كلينك، منظمة الصحة العالمية (WHO)',
    image: 'assest/diease_imges/CommonCold.png',
    lifestyle:
        'اغسل يديك بانتظام، تجنب الاتصال الوثيق بالمرضى، حافظ على النظافة.',
    doctorSpecialization: 'طبيب عام',
  ),
  DiseaseInfoModel(
    disease: 'الالتهاب الرئوي',
    description:
        'الالتهاب الرئوي حالة التهابية تصيب الأكياس الهوائية في الرئتين.',
    diet:
        'حمية الالتهاب الرئوي، حمية عالية السعرات، أطعمة لطيفة، ترطيب، أطعمة غنية بالبروتين',
    medication:
        'ملينات، مسكنات الألم، حمامات دافئة وباردة، حماية المفاصل، علاج طبيعي',
    causes: 'تسببها التهابات بكتيرية أو فيروسية أو فطرية.',
    symptoms: 'سعال، حمى، ضيق تنفس، ألم صدر، إعياء',
    prevention: 'احصل على التطعيم، حافظ على النظافة، تجنب التدخين',
    diagnosis: 'أشعة سينية للصدر، فحوصات الدم، فحص البلغم',
    complications: 'فشل تنفسي، إنتان، خراج رئوي',
    treatmentDuration: '1-3 أسبوع مع العلاج المناسب',
    advice: 'تناول المضادات الحيوية حسب الوصف، حافظ على الترطيب، ارتاح',
    homeRemedies: 'اشرب سوائل دافئة، استخدم مرطب هواء، مارس تمارين التنفس',
    atRiskGroups: 'كبار السن، الأطفال، أصحاب المناعة الضعيفة',
    alternativeTreatments: 'مكملات الثوم، كركم، فيتامين سي',
    references: 'منظمة الصحة العالمية (WHO)، مراكز مكافحة الأمراض (CDC)',
    image: 'assest/diease_imges/Pneumonia.png',
    lifestyle: 'حافظ على النظافة، تجنب التدخين، احصل على التطعيم.',
    doctorSpecialization: 'أخصائي رئة',
  ),
  DiseaseInfoModel(
    disease: 'البواسير',
    description: 'البواسير هي أوردة منتفخة في المستقيم وفتحة الشرج.',
    diet:
        'حمية البواسير، حمية غنية بالألياف، ترطيب، حمامات دافئة، ملينات البراز',
    medication:
        'نيتروجليسرين، أسبرين، حاصرات بيتا، حاصرات قنوات الكالسيوم، أدوية إذابة الجلطات',
    causes: 'تسببها زيادة الضغط في أوردة المستقيم بسبب الإجهاد أو الحمل.',
    symptoms: 'ألم، حكة، نزيف، تورم حول الشرج',
    prevention:
        'تجنب الإجهاد أثناء التبرز، تناول حمية غنية بالألياف، حافظ على الترطيب',
    diagnosis: 'فحص جسدي، تنظير الشرج، تنظير السيني',
    complications: 'تجلط الدم، فقر دم، عدوى',
    treatmentDuration: '1-2 أسبوع مع العناية والعلاج المناسبين',
    advice:
        'تجنب الجلوس لفترات طويلة، حافظ على النظافة، تناول حمية غنية بالألياف',
    homeRemedies: 'ضع هاماميلس، استخدم حمامات المقعدة، استهلك جل الصبار',
    atRiskGroups: 'الحوامل، أصحاب الإمساك المزمن، أصحاب نمط الحياة الخامل',
    alternativeTreatments: 'مكملات كستناء الحصان، العرعر الشائك، فلافونويدات',
    references:
        'الجمعية الأمريكية لجراحي القولون والمستقيم (ASCRS)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/DimorphicHemorrhoids.png',
    lifestyle:
        'تجنب الإجهاد أثناء التبرز، تناول حمية غنية بالألياف، حافظ على الترطيب.',
    doctorSpecialization: 'أخصائي شرج ومستقيم',
  ),
  DiseaseInfoModel(
    disease: 'النوبة القلبية',
    description:
        'النوبة القلبية هي انخفاض مفاجئ وحاد في تدفق الدم إلى عضلة القلب.',
    diet:
        'حمية صحة القلب، أطعمة قليلة الصوديوم، فواكه وخضروات، حبوب كاملة، بروتينات خفيفة',
    medication:
        'جوارب ضاغطة، تمارين، رفع الساقين، علاج بالتصلب، علاجات بالليزر',
    causes: 'تسببها انسداد الشرايين التاجية بسبب تراكم اللويحات.',
    symptoms: 'ألم صدر، ضيق تنفس، غثيان، تعرق، دوخة',
    prevention: 'حافظ على حمية صحية، مارس الرياضة بانتظام، تجنب التدخين',
    diagnosis: 'تخطيط كهربائية القلب (ECG)، فحوصات الدم، تصوير الأوعية التاجية',
    complications: 'فشل قلبي، اضطرابات نظم القلب، توقف القلب',
    treatmentDuration: 'رعاية طبية فورية تليها إدارة طويلة المدى',
    advice:
        'تناول الأدوية حسب الوصف، اتبع حمية صحية للقلب، مارس الرياضة بانتظام',
    homeRemedies:
        'مارس إدارة الإجهاد، استهلك أطعمة غنية بأوميجا-3، اشرب الشاي الأخضر',
    atRiskGroups:
        'أصحاب ضغط الدم المرتفع، المدخنون، أصحاب التاريخ العائلي لأمراض القلب',
    alternativeTreatments: 'مكملات CoQ10، مغنيسيوم، زعرور',
    references:
        'جمعية القلب الأمريكية (AHA)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle: 'حافظ على حمية صحية، مارس الرياضة بانتظام، تجنب التدخين.',
    doctorSpecialization: 'أخصائي قلب',
  ),
  DiseaseInfoModel(
    disease: 'الدوالي',
    description: 'الدوالي هي أوردة متضخمة وملتوية تظهر عادة على الساقين.',
    diet:
        'حمية الدوالي، حمية غنية بالألياف، فواكه وخضروات، حبوب كاملة، أطعمة قليلة الصوديوم',
    medication:
        'ليفوثيروكسين، أدوية مضادة للغدة الدرقية، حاصرات بيتا، اليود المشع، جراحة الغدة الدرقية',
    causes: 'تسببها صمامات وريدية ضعيفة أو زيادة الضغط في الأوردة.',
    symptoms: 'تورم، ألم، ثقل، حكة، اسمرار الجلد',
    prevention: 'مارس الرياضة بانتظام، تجنب الوقوف الطويل، حافظ على وزن صحي',
    diagnosis: 'فحص جسدي، موجات فوق صوتية، تصوير الأوردة',
    complications: 'قرح، جلطات دموية، نزيف',
    treatmentDuration: 'إدارة طويلة المدى بتغييرات نمط الحياة والأدوية',
    advice: 'ارتدي جوارب ضاغطة، ارفع ساقيك، تجنب الجلوس أو الوقوف لفترات طويلة',
    homeRemedies: 'ضع خل التفاح، استخدم هاماميلس، استهلك مستخلص كستناء الحصان',
    atRiskGroups: 'الحوامل، كبار السن، أصحاب التاريخ العائلي للدوالي',
    alternativeTreatments: 'مكملات كستناء الحصان، العرعر الشائك، فلافونويدات',
    references:
        'الجمعية الأمريكية لأمراض الدم (ASH)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/VaricoseVeins.png',
    lifestyle: 'مارس الرياضة بانتظام، تجنب الوقوف الطويل، ارتد جوارب ضاغطة.',
    doctorSpecialization: 'جراح أوعية دموية',
  ),
  DiseaseInfoModel(
    disease: 'قصور الغدة الدرقية',
    description:
        'قصور الغدة الدرقية حالة لا تنتج فيها الغدة الدرقية ما يكفي من هرمونات الغدة الدرقية.',
    diet:
        'حمية قصور الغدة الدرقية، أطعمة غنية باليود، أطعمة غنية بالسيلينيوم، فواكه وخضروات، حبوب كاملة',
    medication:
        'ليفوثيروكسين، أدوية مضادة للغدة الدرقية، اليود المشع، جراحة الغدة الدرقية، حاصرات بيتا',
    causes: 'تسببها أمراض المناعة الذاتية، نقص اليود، أو جراحة الغدة الدرقية.',
    symptoms: 'إعياء، زيادة وزن، عدم تحمل البرد، إمساك، جفاف الجلد',
    prevention:
        'تأكد من كفاية اليود، تجنب الأطعمة المثيرة للدراق بكميات زائدة، اخضع لفحوصات دورية',
    diagnosis: 'فحوصات الدم، اختبارات وظائف الغدة الدرقية، موجات فوق صوتية',
    complications: 'مشاكل قلبية، قضايا الصحة العقلية، وذمة مخاطية',
    treatmentDuration: 'إدارة مدى الحياة بعلاج بديل لهرمون الغدة الدرقية',
    advice:
        'تناول أدوية الغدة الدرقية حسب الوصف، حافظ على حمية صحية، مارس الرياضة بانتظام',
    homeRemedies:
        'تناول أطعمة غنية باليود مثل الأعشاب البحرية، تناول أطعمة غنية بالسيلينيوم مثل الجوز البرازيلي، مارس اليوجا',
    atRiskGroups:
        'النساء، كبار السن، أصحاب التاريخ العائلي لاضطرابات الغدة الدرقية',
    alternativeTreatments: 'الاشواغاندا، مكملات السيلينيوم، الوخز بالإبر',
    references:
        'الجمعية الأمريكية للغدة الدرقية (ATA)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle:
        'تأكد من كفاية اليود، تجنب الأطعمة المثيرة للدراق، مارس الرياضة بانتظام.',
    doctorSpecialization: 'أخصائي غدد صماء',
  ),
  DiseaseInfoModel(
    disease: 'فرط نشاط الغدة الدرقية',
    description:
        'فرط نشاط الغدة الدرقية حالة تنتج فيها الغدة الدرقية الكثير من هرمونات الغدة الدرقية.',
    diet:
        'حمية فرط نشاط الغدة الدرقية، حمية منخفضة اليود، أطعمة غنية بالكالسيوم، أطعمة غنية بالسيلينيوم، فواكه وخضروات',
    medication:
        'أقراص الجلوكوز، حلوى أو عصير، حقن الجلوكاجون، ديكستروز وريدي، دازوكسيد',
    causes:
        'تسببها داء غريفز، عقيدات الغدة الدرقية، أو الإفراط في تناول اليود.',
    symptoms: 'فقدان وزن، سرعة ضربات القلب، تعرق، عصبية، رعشة',
    prevention: 'تجنب الإفراط في تناول اليود، أدر الإجهاد، اخضع لفحوصات دورية',
    diagnosis:
        'فحوصات الدم، اختبارات وظائف الغدة الدرقية، اختبار امتصاص اليود المشع',
    complications: 'مشاكل قلبية، هشاشة العظام، عاصفة درقية',
    treatmentDuration: 'يختلف حسب العلاج؛ قد يتطلب إدارة مدى الحياة',
    advice: 'تناول الأدوية حسب الوصف، تجنب الأطعمة الغنية باليود، أدر الإجهاد',
    homeRemedies:
        'تناول أطعمة غنية بالكالسيوم، مارس تقنيات الاسترخاء، تجنب الكافيين',
    atRiskGroups:
        'النساء، أصحاب التاريخ العائلي لاضطرابات الغدة الدرقية، أصحاب أمراض المناعة الذاتية',
    alternativeTreatments: 'البقلة، مليسة، الوخز بالإبر',
    references:
        'الجمعية الأمريكية للغدة الدرقية (ATA)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Hypertension.png',
    lifestyle:
        'تجنب الإفراط في تناول اليود، أدر الإجهاد، مارس الرياضة بانتظام.',
    doctorSpecialization: 'أخصائي غدد صماء',
  ),
  DiseaseInfoModel(
    disease: 'نقص سكر الدم',
    description:
        'نقص سكر الدم حالة تتميز بانخفاض غير طبيعي في مستويات سكر الدم.',
    diet:
        'حمية نقص سكر الدم، كربوهيدرات معقدة، وجبات خفيفة غنية بالبروتين، أطعمة غنية بالألياف، دهون صحية',
    medication:
        'مسكنات الألم، تمارين، كمادات ساخنة وباردة، حماية المفاصل، علاج طبيعي',
    causes: 'تسببها الإفراط في الأنسولين، تخطي الوجبات، أو بعض الأدوية.',
    symptoms: 'رعشة، دوخة، تعرق، جوع، ارتباك',
    prevention:
        'تناول وجبات منتظمة، راقب مستويات سكر الدم، تجنب الإفراط في الكحول',
    diagnosis: 'فحوصات سكر الدم، اختبار تحمل الجلوكوز، اختبار الصيام',
    complications: 'نوبات، فقدان الوعي، تلف دماغي',
    treatmentDuration: 'علاج فوري بالجلوكوز؛ إدارة طويلة المدى بالحمية والدواء',
    advice:
        'احمل أقراص الجلوكوز، تناول وجبات صغيرة متكررة، راقب سكر الدم بانتظام',
    homeRemedies:
        'تناول العسل أو عصير الفاكهة، تناول وجبات خفيفة غنية بالبروتين، تجنب الأطعمة السكرية',
    atRiskGroups:
        'مرضى السكري، من يستخدمون العلاج بالأنسولين، أصحاب اضطرابات الأكل',
    alternativeTreatments: 'مكملات الكروم، مغنيسيوم، الوخز بالإبر',
    references:
        'الجمعية الأمريكية للسكري (ADA)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/diabetes.png',
    lifestyle:
        'تناول وجبات منتظمة، راقب مستويات سكر الدم، تجنب الإفراط في الكحول.',
    doctorSpecialization: 'أخصائي غدد صماء',
  ),
  DiseaseInfoModel(
    disease: 'هشاشة العظام',
    description: 'هشاشة العظام مرض تنكسي يصيب الغضروف في المفاصل.',
    diet:
        'حمية التهاب المفاصل، حمية مضادة للالتهاب، أطعمة غنية بأوميجا-3، فواكه وخضروات، حبوب كاملة',
    medication:
        'مسكنات الألم، تمارين، كمادات ساخنة وباردة، حماية المفاصل، علاج طبيعي',
    causes: 'تسببها الشيخوخة، إصابة المفاصل، أو السمنة.',
    symptoms: 'ألم المفاصل، تيبس، تورم، تقليل نطاق الحركة',
    prevention: 'حافظ على وزن صحي، مارس الرياضة بانتظام، تجنب إصابات المفاصل',
    diagnosis: 'فحص جسدي، أشعة سينية، رنين مغناطيسي',
    complications: 'ألم مزمن، إعاقة، تشوهات المفاصل',
    treatmentDuration: 'إدارة طويلة المدى بالأدوية وتغييرات نمط الحياة',
    advice: 'مارس الرياضة بانتظام، حافظ على وزن صحي، تناول الأدوية حسب الوصف',
    homeRemedies: 'ضع كمادات دافئة، مارس تمارين لطيفة، استخدم الكركم',
    atRiskGroups: 'كبار السن، أصحاب الوزن الزائد، أصحاب تاريخ إصابات المفاصل',
    alternativeTreatments: 'مكملات الجلوكوزامين، كوندرويتين، الوخز بالإبر',
    references: 'مؤسسة التهاب المفاصل، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Arthritis.png',
    lifestyle: 'حافظ على وزن صحي، مارس الرياضة بانتظام، تجنب إصابات المفاصل.',
    doctorSpecialization: 'أخصائي روماتيزم',
  ),
  DiseaseInfoModel(
    disease: 'التهاب المفاصل',
    description: 'التهاب المفاصل هو التهاب في مفصل أو أكثر يسبب الألم والتيبس.',
    diet:
        'حمية التهاب المفاصل، حمية مضادة للالتهاب، أطعمة غنية بأوميجا-3، فواكه وخضروات، حبوب كاملة',
    medication:
        'إعادة تأهيل دهليزي، إعادة وضع القنوات، أدوية للغثيان، جراحة، تمارين منزلية',
    causes: 'تسببها أمراض المناعة الذاتية، التهابات، أو تآكل المفاصل.',
    symptoms: 'ألم المفاصل، تورم، تيبس، احمرار، تقليل نطاق الحركة',
    prevention: 'حافظ على وزن صحي، مارس الرياضة بانتظام، تجنب إصابات المفاصل',
    diagnosis:
        'فحص جسدي، فحوصات الدم، اختبارات تصويرية مثل الأشعة السينية أو الرنين المغناطيسي',
    complications: 'ألم مزمن، إعاقة، تشوهات المفاصل',
    treatmentDuration: 'إدارة طويلة المدى بالأدوية وتغييرات نمط الحياة',
    advice: 'مارس الرياضة بانتظام، حافظ على وزن صحي، تناول الأدوية حسب الوصف',
    homeRemedies: 'ضع كمادات دافئة، مارس تمارين لطيفة، استخدم الكركم',
    atRiskGroups:
        'كبار السن، أصحاب الوزن الزائد، أصحاب التاريخ العائلي لالتهاب المفاصل',
    alternativeTreatments: 'مكملات الجلوكوزامين، كوندرويتين، الوخز بالإبر',
    references: 'مؤسسة التهاب المفاصل، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Arthritis.png',
    lifestyle: 'حافظ على وزن صحي، مارس الرياضة بانتظام، تجنب إصابات المفاصل.',
    doctorSpecialization: 'أخصائي روماتيزم',
  ),
  DiseaseInfoModel(
    disease: 'الدوار (دوار الوضعة الانتيابي الحميد)',
    description: 'الدوار هو نوع من الدوخة يحدث بسبب حركات معينة للرأس.',
    diet:
        'حمية الدوار، حمية قليلة الملح، ترطيب، شاي الزنجبيل، أطعمة غنية بفيتامين د',
    medication:
        'علاجات موضعية، مضادات حيوية، أدوية فموية، علاجات هرمونية، آيزوتريتينوين',
    causes: 'تسببها بلورات الكالسيوم المنخلعة في الأذن الداخلية.',
    symptoms: 'دوخة، غثيان، قيء، فقدان التوازن، دوار',
    prevention:
        'تجنب حركات الرأس المفاجئة، مارس تمارين التوازن، حافظ على الترطيب',
    diagnosis:
        'فحص جسدي، اختبار ديكس-هولبايك، اختبارات تصويرية مثل الرنين المغناطيسي',
    complications: 'سقوط، إصابات، دوار مزمن',
    treatmentDuration: 'بضعة أسابيع مع العلاج المناسب والتمارين',
    advice:
        'نفذ مناورات إعادة وضع القنوات، تجنب الحركات المفاجئة، حافظ على الترطيب',
    homeRemedies:
        'مارس تمارين التوازن، اشرب شاي الزنجبيل، تناول أطعمة غنية بفيتامين د',
    atRiskGroups:
        'كبار السن، أصحاب إصابات الرأس، أصحاب اضطرابات الأذن الداخلية',
    alternativeTreatments: 'جنكة بيلوبا، الوخز بالإبر، إعادة تأهيل دهليزي',
    references:
        'الأكاديمية الأمريكية لطب الأنف والأذن والحنجرة (AAO-HNS)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Migraine.png',
    lifestyle:
        'تجنب حركات الرأس المفاجئة، مارس تمارين التوازن، حافظ على الترطيب.',
    doctorSpecialization: 'أخصائي أنف وأذن وحنجرة',
  ),
  DiseaseInfoModel(
    disease: 'حب الشباب',
    description:
        'حب الشباب حالة جلدية تحدث عندما تنسد بصيلات الشعر بالزيت وخلايا الجلد الميتة.',
    diet:
        'حمية حب الشباب، حمية منخفضة المؤشر الجلايسيمي، ترطيب، فواكه وخضروات، بروبيوتيك',
    medication:
        'علاجات موضعية، مضادات حيوية، أدوية فموية، علاجات هرمونية، آيزوتريتينوين',
    causes: 'تسببها تغيرات هرمونية، زيادة إنتاج الزيت، أو البكتيريا.',
    symptoms: 'بثور، رؤوس سوداء، رؤوس بيضاء، احمرار، التهاب',
    prevention: 'اغسل وجهك بانتظام، تجنب مستحضرات التجميل الزيتية، أدر الإجهاد',
    diagnosis: 'فحص جسدي، تحليل الجلد',
    complications: 'ندوب، تصبغ، ضائقة عاطفية',
    treatmentDuration: 'عدة أسابيع إلى أشهر مع العلاج المناسب',
    advice:
        'اتبع روتين العناية بالبشرة، تجنب العبث بالبثور، استخدم منتجات غير كوميدوغينيك',
    homeRemedies: 'ضع زيت شجرة الشاي، استخدم جل الصبار، تناول مكملات الزنك',
    atRiskGroups: 'المراهقون، الحوامل، أصحاب البشرة الدهنية',
    alternativeTreatments: 'زيت شجرة الشاي، مستخلص الشاي الأخضر، بروبيوتيك',
    references:
        'الأكاديمية الأمريكية للأمراض الجلدية (AAD)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Acne.png',
    lifestyle:
        'حافظ على روتين منتظم للعناية بالبشرة، تجنب مستحضرات التجميل الزيتية، أدر الإجهاد.',
    doctorSpecialization: 'أخصائي أمراض جلدية',
  ),
  DiseaseInfoModel(
    disease: 'عدوى المسالك البولية',
    description: 'عدوى المسالك البولية هي عدوى في أي جزء من الجهاز البولي.',
    diet:
        'حمية عدوى المسالك البولية، ترطيب، عصير التوت البري، بروبيوتيك، أطعمة غنية بفيتامين سي',
    medication:
        'مضادات حيوية، مسكنات بولية، فينازوبيريدين، مضادات التقلص، بروبيوتيك',
    causes: 'تسببها بكتيريا تدخل إلى المسالك البولية.',
    symptoms: 'حرقان أثناء التبول، تبول متكرر، بول عكر، ألم حوضي',
    prevention:
        'اشرب الكثير من الماء، حافظ على النظافة الجيدة، تبول بعد الجماع',
    diagnosis:
        'فحوصات البول، زراعة البول، اختبارات تصويرية مثل الموجات فوق الصوتية',
    complications: 'عدوى الكلى، إنتان، التهابات متكررة',
    treatmentDuration: '3-7 أيام بالمضادات الحيوية المناسبة',
    advice:
        'حافظ على الترطيب، تناول المضادات الحيوية حسب الوصف، تجنب المهيجات مثل الكافيين',
    homeRemedies: 'اشرب عصير التوت البري، تناول البروبيوتيك، ضع كمادة دافئة',
    atRiskGroups: 'النساء، مرضى السكري، أصحاب تاريخ عدوى المسالك البولية',
    alternativeTreatments: 'D-مانوز، عنب الدب، الوخز بالإبر',
    references:
        'الجمعية الأمريكية لطب المسالك البولية (AUA)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/urinarytractinfection.png',
    lifestyle:
        'اشرب الكثير من الماء، حافظ على النظافة الجيدة، تبول بعد الجماع.',
    doctorSpecialization: 'أخصائي مسالك بولية',
  ),
  DiseaseInfoModel(
    disease: 'الصدفية',
    description: 'الصدفية حالة جلدية مزمنة تتميز ببقع حمراء وحكة ومتقشرة.',
    diet:
        'حمية الصدفية، حمية مضادة للالتهاب، أطعمة غنية بأوميجا-3، فواكه وخضروات، حبوب كاملة',
    medication:
        'علاجات موضعية، علاج ضوئي، أدوية جهازية، أدوية بيولوجية، قطران الفحم',
    causes: 'تسببها فرط نشاط الجهاز المناعي أو عوامل وراثية.',
    symptoms: 'بقع حمراء، قشور فضية، حكة، حرقة، جفاف الجلد',
    prevention: 'أدر الإجهاد، تجنب المحفزات، حافظ على حمية صحية',
    diagnosis: 'فحص جسدي، خزعة جلد',
    complications: 'التهاب المفاصل الصدفي، أمراض القلب والأوعية، ضائقة عاطفية',
    treatmentDuration: 'إدارة طويلة المدى بالأدوية وتغييرات نمط الحياة',
    advice: 'رطب بانتظام، تجنب الحك، تناول الأدوية حسب الوصف',
    homeRemedies:
        'ضع جل الصبار، استخدم حمامات الشوفان، تناول أطعمة غنية بأوميجا-3',
    atRiskGroups:
        'أصحاب التاريخ العائلي للصدفية، أصحاب أمراض المناعة الذاتية، المدخنون',
    alternativeTreatments: 'كركم، مكملات زيت السمك، الوخز بالإبر',
    references:
        'المؤسسة الوطنية للصدفية، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Psoriasis.png',
    lifestyle: 'أدر الإجهاد، تجنب المحفزات، حافظ على حمية صحية.',
    doctorSpecialization: 'أخصائي أمراض جلدية',
  ),
  DiseaseInfoModel(
    disease: 'القوباء',
    description: 'القوباء عدوى جلدية شديدة العدوى تسبب تقرحات حمراء قد تنفتح.',
    diet:
        'حمية القوباء، علاج بالمضادات الحيوية، فواكه وخضروات، ترطيب، أطعمة غنية بالبروتين',
    medication:
        'مضادات حيوية موضعية، مضادات حيوية فموية، مطهرات، مراهم، كمادات دافئة',
    causes: 'تسببها بكتيريا المكورات العنقودية أو العقدية.',
    symptoms: 'تقرحات حمراء، بثور، حكة، قشور بلون العسل، تورم',
    prevention: 'حافظ على النظافة، تجنب مشاركة الأدوات الشخصية، نظف الجروح',
    diagnosis: 'فحص جسدي، مسحة جلدية',
    complications: 'التهاب النسيج الخلوي، مشاكل كلوية، تندب',
    treatmentDuration: '7-10 أيام بالمضادات الحيوية المناسبة',
    advice:
        'حافظ على المنطقة المصابة نظيفة، تجنب الحك، تناول المضادات الحيوية حسب الوصف',
    homeRemedies:
        'ضع العسل، استخدم زيت شجرة الشاي، تناول أطعمة غنية بفيتامين سي',
    atRiskGroups: 'الأطفال، أصحاب المناعة الضعيفة، سكان الأماكن المزدحمة',
    alternativeTreatments: 'عسل المانوكا، زيت شجرة الشاي، بروبيوتيك',
    references:
        'الأكاديمية الأمريكية للأمراض الجلدية (AAD)، مايو كلينك، المعاهد الوطنية للصحة (NIH)',
    image: 'assest/diease_imges/Impetigo.png',
    lifestyle: 'حافظ على النظافة، تجنب مشاركة الأدوات الشخصية، نظف الجروح.',
    doctorSpecialization: 'أخصائي أمراض جلدية',
  ),
];
  // ... (يتبع باقي العناصر بنفس النمط)

      
