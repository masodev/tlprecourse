a = ['white snow', 'winter wonderland', 'melting ice',
         'slippery sidewalk', 'salted roads', 'white trees']

 a.map! { |name| name.split}
 a.flatten!

 p a
