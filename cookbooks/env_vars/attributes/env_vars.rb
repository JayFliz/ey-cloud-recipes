# Specify environment variables for Unicorn or Passenger here
#
# The example below will tune garbage collection for REE and Ruby 1.9.x and higher 
 
default[:env_vars] = {
  :RUBY_HEAP_MIN_SLOT => "10000",
  :RUBY_HEAP_SLOTS_INCREMENT => "10000",
  :RUBY_HEAP_SLOTS_GROWTH_FACTOR => "1.8",
  :RUBY_GC_MALLOC_LIMIT => "8000000",
  :RUBY_HEAP_FREE_MIN => "4096",
  :SECRET_KEY_BASE => '8d2e657873ed881ca4fd17bf2d155beee2cc0f8d24267fd436a10f29f6849d0597ddcf349908f92ede130636ec009ac56a8e68e2537d00c62b4784ef66028a68',
}
