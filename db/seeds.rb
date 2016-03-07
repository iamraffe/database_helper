University.destroy_all

us = [{"name"=>"UCM"},
      {"name"=>"UAM"},
      {"name"=>"Univ. Rey Juan Carlos"},
      {"name"=>"Univ. Alcalá"},
      {"name"=>"Universidad Europea"},
      {"name"=>"Univ. Francisco de Vitoria"},
      {"name"=>"Univ. San Pablo CEU"},
      {"name"=>"Univ. Alfonso X"},
      {"name"=>"Univ. a Distancia Madrid"},
      {"name"=>"UAB (Univ. Autónoma Barcelona)"},
      {"name"=>"ESADE"},
      {"name"=>"IE Business School"},
      {"name"=>"Escuela Nacional Sanidad"},
      {"name"=>"Escuela Nacional de Medicina del Trabajo"},
      {"name"=>"Instituto Salud Carlos III"},
      {"name"=>"Universidad Salamanca"},
      {"name"=>"UPV"},
      {"name"=>"U Medicina Valencia"},
      {"name"=>"U Enfermería Valencia"},
      {"name"=>"U Medicina Sevilla"},
      {"name"=>"U Santiago Compostela"},
      {"name"=>"U Granada Medicina"},
      {"name"=>"U GR Medicina"},
      {"name"=>"Universidad de Navarra"},
      {"name"=>"Universidad Pública de Navarra"},
      {"name"=>"Universidad de Zaragoza"},
      {"name"=>"Universidad de Murcia"},
      {"name"=>"Universidad Miguel Hernández de Elche"},
      {"name"=>"Universidad Pontificia de Salamanca"}]

us.each do |u|

  University.create! u 

end

User.destroy_all

users = [
{"name"=>"Eduardo Guibelalde del Castillo ","salutation"=>"D.","email"=>"egc@med.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Dir. Dpto. Radiología y Medicina Física","telephone"=>"91 394 1515"},
{"name"=>"José Ramón Regueiro González-Barros","salutation"=>"D.","email"=>"regueiro@med.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Dir. Dpto Microbiología I","telephone"=>"91 394 1631"},
{"name"=>"Antonio Álvarez Badillo","salutation"=>"D.","email"=>"alvabadi@med.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Dir. Dpto de Medicina Física y de Rehabilitación. Hidrología Médica","telephone"=>"91 394 1518"},
{"name"=>"Ángeles Vicente López","salutation"=>"Dña.","email"=>"avicente@ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Dir. Dpto Biología Celular","telephone"=>"91 3947166"},
{"name"=>"María Dolores Blanco Gaitán","salutation"=>"Dña.","email"=>"mdblanco@med.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Dir. Dpto. Bioquímica y Biología Molecular III","telephone"=>"91 394 1447"},
{"name"=>"Ana Mª Alvarez Méndez","salutation"=>"Dña.","email"=>"anaalvarez@enf.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Profesor","telephone"=>"91 3941224"},
{"name"=>"Jaime Arias Pérez","salutation"=>"D.","email"=>"gerencia@med.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Dir. Dpto Cirugía","telephone"=>"91 394 1389"},
{"name"=>"Paloma Ortega Molina","salutation"=>"Dña.","email"=>"gerencia@med.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Vicedecana de Calidad","telephone"=>"91 3941215"},
{"name"=>"Luis Montiel Llorente","salutation"=>"D.","email"=>"gerencia@med.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Dir. Dpto Medicina Preventiva y Salud Pública 91 394 2042","telephone"=>""},
{"name"=>"José Luis Álvarez-Sala Walther","salutation"=>"D.","email"=>"dptomedi@med.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"","telephone"=>""},
{"name"=>"José Luis Álvarez-Sala Walther","salutation"=>"D.","email"=>"jlasw@separ.es","employable_type"=>"University", "employable_id" => 1, "position"=>"DECANO Fac. Medicina UCM","telephone"=>"91 394 1307- 91394 1301"},
{"name"=>"Jesús Sánchez Martos","salutation"=>"D.","email"=>"jsanchezma@meditex.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Catedrático Educación para la Salud","telephone"=>"91 394 1547"},
{"name"=>"Esther García García","salutation"=>"Dña.","email"=>"esgarcia@ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Delegada para Calidad e Innovacion","telephone"=>"91 3941892"},
{"name"=>"Enrique Pacheco del Cerro","salutation"=>"D.","email"=>"direccion@enf.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Decano","telephone"=>"91 3941524"},
{"name"=>"Antonio Luis Villarino Marín","salutation"=>"D.","email"=>"martolga@enf.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Catedrático","telephone"=>"91 394 1841"},
{"name"=>"Jesús Antonio Saez Crespo","salutation"=>"D.","email"=>"asaez@enf.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Catedrático ","telephone"=>"913941538"},
{"name"=>"José López Chicharro","salutation"=>"D.","email"=>"jlchicharro@enf.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Catedrático","telephone"=>"91 394 1224"},
{"name"=>"Juan Vicente Beneit Montesinos","salutation"=>"D.","email"=>"jvbeneit@enf.ucm.es","employable_type"=>"University", "employable_id" => 1, "position"=>"Catedrático","telephone"=>"91 394 1526"}]

users.each do |user|
  User.create! user
end