def interrupt(block)
    yield
    puts '<Taylor Swift\'s award ceremony>'
  end
  
  interrupt do
     puts 'Imma let you finish but Beyonce had the best...' 
  end