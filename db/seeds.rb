# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.delete_all
# . . .
Product.create!(title: 'Canon EOS R5 Mirrorless Digital Camera with RF 24-105mm f/4L IS Lens ',
description:
%{<p>
<em>For the professional image-maker who needs resolution, speed, and video capabilities, there is the Canon EOS R5. </em>
Setting a new standard for versatility, this full-frame mirrorless camera features a newly developed 45MP CMOS sensor, which offers 8K raw video recording, 12 fps continuous shooting with a mechanical shutter, and is the first EOS camera to feature 5-axis sensor-shift image stabilization.
</p>},
image_url: 'pic6.jpg',
price: 4658.00)
# . . .
Product.create!(title: 'Canon EOS 5D Mark IV DSLR with 24-105mm II Lens ',
description:
%{<p>
<em>Continuing on in their legacy of powerful workhorse cameras, Canon has released the 5D Mark IV DSLR which is an outstanding still photography option and an able 4K-capable video machine. </em>
This multimedia maven offers a newly developed 30.4MP full-frame CMOS sensor paired with the DIGIC 6+ image processor in order to balance fine detail and resolution with low-light performance and sensitivity.
</p>},
image_url: 'pic11.jpg',
price: 3105.00)
# . . .
Product.create!(title: 'CANON EOS 2000D DSLR Camera with EF-S 18-55 mm f/3.5-5.6 III & EF 75-300 mm f/4-5.6 III Lens ',
description:
%{<p>
<em>Take fantastic photos | Connect your camera | Guided modes | Fast autofocus and processing </em>
The Canon EOS 2000D DSLR Camera lets you take photos packed with detail, and Full HD videos that brings action to life. The standard zoom lens included with the camera is perfect for use in a wide range of situations, while the telephoto zoom lens is great for sports and nature.
</p>},
image_url: 'pic12.jpg',
price: 499.99)
