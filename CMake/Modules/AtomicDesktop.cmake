
add_definitions( -DATOMIC_TBUI -DATOMIC_FILEWATCHER )

set (ATOMIC_LINK_LIBRARIES ${ATOMIC_LINK_LIBRARIES} LibCpuId SQLite TurboBadger)
