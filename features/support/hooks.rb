Before do |scenario|
  driver_init
end

After do |scenario|
  $driver.quit
end
