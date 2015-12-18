# Specify environment variables for Unicorn or Passenger here
#
# The example below will tune garbage collection for REE and Ruby 1.9.x and higher 
 
default[:env_vars] = {
  :RUBY_HEAP_MIN_SLOT => "10000",
  :RUBY_HEAP_SLOTS_INCREMENT => "10000",
  :RUBY_HEAP_SLOTS_GROWTH_FACTOR => "1.8",
  :RUBY_GC_MALLOC_LIMIT => "8000000",
  :RUBY_HEAP_FREE_MIN => "4096",
  :SECRET_KEY_BASE => 'be6c5ed32af03a6748baf7f4af3a059146324f0613d8913c1d2e296ae9c19ffe4fbc6ee6262380193fad2ef63e299a90238977840061eb5c2cd4dfb1d382a320',
}
