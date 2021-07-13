 [ Start of script ];
 Constant Story "Project language file";
 Constant Headline "^For Seans Life Archive / Extras / Poetry^";

 Include "Parser";
 Include "VerbLib";

 [ Initialise;
     location = Project;
     "I decided to make Inform 7 the project language for this project, as I am informing you of my poetry.";
 ];
 [ File_info;
  File_type = "Inform 7 source code (*.i7x)";
  File_version = "1 (Tuesday, April 27th 2021 at 2:40 pm";
  Line_count_(include_blank_lines)_(include_compiler_line) = "56";
 ];

 Object Kitchen "Kitchen";
 Object Front_Door "Front Door";

 Object Living_Room "Living Room"
     with
         description "A comfortably furnished living room.",
         n_to Kitchen,
         s_to Front_Door,
     has light;

 Object -> Salesman "insurance salesman"
     with
         name 'insurance' 'salesman' 'man',
         description "An insurance salesman in a tacky polyester
               suit.  He seems eager to speak to you.",
         before [;
             Listen:
                 move Insurance_Paperwork to player;
                 "The salesman bores you with a discussion
                  of life insurance policies.  From his
                  briefcase he pulls some paperwork which he
                  hands to you.";
         ],
     has animate;

 Object -> -> Briefcase "briefcase"
     with
         name 'briefcase' 'case',
         description "A slightly worn, black briefcase.",
     has container;

 Object -> -> -> Insurance_Paperwork "insurance paperwork"
     with
         name 'paperwork' 'papers' 'insurance' 'documents' 'forms',
         description "Page after page of small legalese.";

 Include "Grammar";
 [ End of script ];
 
