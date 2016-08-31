dnl
dnl $HEADER$
dnl
dnl ---------------------------------------------------------------------------
dnl This file is automatically created by autogen.pl; it should not
dnl be edited by hand!!
dnl 
dnl Generated by mpiteam at Tue May  5 11:26:49 2015
dnl on jaguar.crest.iu.edu.
dnl ---------------------------------------------------------------------------

dnl Platform file
m4_define([autogen_platform_file], [])

dnl Separate m4 define for each project
m4_define([project_opal], [1])
m4_define([project_orte], [1])
m4_define([project_ompi], [1])
m4_define([project_oshmem], [1])

dnl Project names
m4_define([project_name_long], [Open MPI])
m4_define([project_name_short], [openmpi])

dnl List of MCA projects found by autogen.pl
m4_define([mca_project_list], [opal, orte, ompi, oshmem])

dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------

dnl MCA information
dnl ---------------------------------------------------------------------------

dnl Frameworks in the opal project and their corresponding directories
m4_define([mca_opal_framework_list], [common, backtrace, compress, crs, db, dl, event, hwloc, if, installdirs, memchecker, memcpy, memory, pstat, sec, shmem, timer])

dnl Components in the opal / common framework
m4_define([mca_opal_common_m4_config_component_list], [pmi])
m4_define([mca_opal_common_no_config_component_list], [])

dnl Components in the opal / backtrace framework
m4_define([mca_opal_backtrace_m4_config_component_list], [printstack, execinfo, none])
m4_define([mca_opal_backtrace_no_config_component_list], [])

dnl Components in the opal / compress framework
m4_define([mca_opal_compress_m4_config_component_list], [])
m4_define([mca_opal_compress_no_config_component_list], [gzip, bzip])

dnl Components in the opal / crs framework
m4_define([mca_opal_crs_m4_config_component_list], [dmtcp, self, blcr])
m4_define([mca_opal_crs_no_config_component_list], [none])

dnl Components in the opal / db framework
m4_define([mca_opal_db_m4_config_component_list], [pmi, sqlite])
m4_define([mca_opal_db_no_config_component_list], [print, hash])

dnl Components in the opal / dl framework
m4_define([mca_opal_dl_m4_config_component_list], [libltdl, dlopen])
m4_define([mca_opal_dl_no_config_component_list], [])

dnl Components in the opal / event framework
m4_define([mca_opal_event_m4_config_component_list], [libevent2021, external])
m4_define([mca_opal_event_no_config_component_list], [])

dnl Components in the opal / hwloc framework
m4_define([mca_opal_hwloc_m4_config_component_list], [hwloc191, external])
m4_define([mca_opal_hwloc_no_config_component_list], [])

dnl Components in the opal / if framework
m4_define([mca_opal_if_m4_config_component_list], [solaris_ipv6, bsdx_ipv4, bsdx_ipv6, posix_ipv4, linux_ipv6])
m4_define([mca_opal_if_no_config_component_list], [])

dnl Components in the opal / installdirs framework
m4_define([mca_opal_installdirs_m4_config_component_list], [config, env])
m4_define([mca_opal_installdirs_no_config_component_list], [])

dnl Components in the opal / memchecker framework
m4_define([mca_opal_memchecker_m4_config_component_list], [valgrind])
m4_define([mca_opal_memchecker_no_config_component_list], [])

dnl Components in the opal / memcpy framework
m4_define([mca_opal_memcpy_m4_config_component_list], [])
m4_define([mca_opal_memcpy_no_config_component_list], [])

dnl Components in the opal / memory framework
m4_define([mca_opal_memory_m4_config_component_list], [linux, malloc_solaris])
m4_define([mca_opal_memory_no_config_component_list], [])

dnl Components in the opal / pstat framework
m4_define([mca_opal_pstat_m4_config_component_list], [test, linux])
m4_define([mca_opal_pstat_no_config_component_list], [])

dnl Components in the opal / sec framework
m4_define([mca_opal_sec_m4_config_component_list], [keystone])
m4_define([mca_opal_sec_no_config_component_list], [basic])

dnl Components in the opal / shmem framework
m4_define([mca_opal_shmem_m4_config_component_list], [mmap, posix, sysv])
m4_define([mca_opal_shmem_no_config_component_list], [])

dnl Components in the opal / timer framework
m4_define([mca_opal_timer_m4_config_component_list], [solaris, altix, catamount, linux, aix, darwin])
m4_define([mca_opal_timer_no_config_component_list], [])

dnl ---------------------------------------------------------------------------

dnl Frameworks in the orte project and their corresponding directories
m4_define([mca_orte_framework_list], [dfs, errmgr, ess, filem, grpcomm, iof, odls, oob, plm, ras, rmaps, rml, routed, sensor, snapc, sstore, state])

dnl Components in the orte / dfs framework
m4_define([mca_orte_dfs_m4_config_component_list], [])
m4_define([mca_orte_dfs_no_config_component_list], [test, app, orted])

dnl Components in the orte / errmgr framework
m4_define([mca_orte_errmgr_m4_config_component_list], [])
m4_define([mca_orte_errmgr_no_config_component_list], [default_tool, default_hnp, default_orted, default_app])

dnl Components in the orte / ess framework
m4_define([mca_orte_ess_m4_config_component_list], [pmi, slurm, alps, lsf, tm])
m4_define([mca_orte_ess_no_config_component_list], [tool, hnp, singleton, env])

dnl Components in the orte / filem framework
m4_define([mca_orte_filem_m4_config_component_list], [])
m4_define([mca_orte_filem_no_config_component_list], [raw])

dnl Components in the orte / grpcomm framework
m4_define([mca_orte_grpcomm_m4_config_component_list], [pmi])
m4_define([mca_orte_grpcomm_no_config_component_list], [bad])

dnl Components in the orte / iof framework
m4_define([mca_orte_iof_m4_config_component_list], [])
m4_define([mca_orte_iof_no_config_component_list], [mr_orted, tool, hnp, orted, mr_hnp])

dnl Components in the orte / odls framework
m4_define([mca_orte_odls_m4_config_component_list], [default])
m4_define([mca_orte_odls_no_config_component_list], [])

dnl Components in the orte / oob framework
m4_define([mca_orte_oob_m4_config_component_list], [tcp])
m4_define([mca_orte_oob_no_config_component_list], [])

dnl Components in the orte / plm framework
m4_define([mca_orte_plm_m4_config_component_list], [isolated, slurm, alps, rsh, lsf, tm])
m4_define([mca_orte_plm_no_config_component_list], [])

dnl Components in the orte / ras framework
m4_define([mca_orte_ras_m4_config_component_list], [loadleveler, slurm, alps, gridengine, lsf, tm])
m4_define([mca_orte_ras_no_config_component_list], [simulator])

dnl Components in the orte / rmaps framework
m4_define([mca_orte_rmaps_m4_config_component_list], [mindist, lama, rank_file])
m4_define([mca_orte_rmaps_no_config_component_list], [resilient, seq, round_robin, ppr, staged])

dnl Components in the orte / rml framework
m4_define([mca_orte_rml_m4_config_component_list], [ftrm])
m4_define([mca_orte_rml_no_config_component_list], [oob])

dnl Components in the orte / routed framework
m4_define([mca_orte_routed_m4_config_component_list], [])
m4_define([mca_orte_routed_no_config_component_list], [direct, radix, debruijn, binomial])

dnl Components in the orte / sensor framework
m4_define([mca_orte_sensor_m4_config_component_list], [resusage, file, heartbeat, ft_tester])
m4_define([mca_orte_sensor_no_config_component_list], [])

dnl Components in the orte / snapc framework
m4_define([mca_orte_snapc_m4_config_component_list], [full])
m4_define([mca_orte_snapc_no_config_component_list], [])

dnl Components in the orte / sstore framework
m4_define([mca_orte_sstore_m4_config_component_list], [stage, central])
m4_define([mca_orte_sstore_no_config_component_list], [])

dnl Components in the orte / state framework
m4_define([mca_orte_state_m4_config_component_list], [])
m4_define([mca_orte_state_no_config_component_list], [app, staged_orted, staged_hnp, tool, hnp, orted, novm])

dnl ---------------------------------------------------------------------------

dnl Frameworks in the ompi project and their corresponding directories
m4_define([mca_ompi_framework_list], [common, allocator, bcol, bml, btl, coll, crcp, dpm, fbtl, fcoll, fs, io, mpool, mtl, op, osc, pml, pubsub, rcache, rte, sbgp, sharedfp, topo, vprotocol])

dnl Components in the ompi / common framework
m4_define([mca_ompi_common_m4_config_component_list], [ugni, sm, mx, verbs, cuda])
m4_define([mca_ompi_common_no_config_component_list], [])

dnl Components in the ompi / allocator framework
m4_define([mca_ompi_allocator_m4_config_component_list], [])
m4_define([mca_ompi_allocator_no_config_component_list], [bucket, basic])

dnl Components in the ompi / bcol framework
m4_define([mca_ompi_bcol_m4_config_component_list], [])
m4_define([mca_ompi_bcol_no_config_component_list], [ptpcoll, basesmuma])

dnl Components in the ompi / bml framework
m4_define([mca_ompi_bml_m4_config_component_list], [r2])
m4_define([mca_ompi_bml_no_config_component_list], [])

dnl Components in the ompi / btl framework
m4_define([mca_ompi_btl_m4_config_component_list], [smcuda, ugni, sm, scif, portals4, tcp, openib, vader, usnic])
m4_define([mca_ompi_btl_no_config_component_list], [self])

dnl Components in the ompi / coll framework
m4_define([mca_ompi_coll_m4_config_component_list], [hierarch, hcoll, ml, fca, portals4, cuda])
m4_define([mca_ompi_coll_no_config_component_list], [tuned, libnbc, self, sm, basic, inter])

dnl Components in the ompi / crcp framework
m4_define([mca_ompi_crcp_m4_config_component_list], [bkmrk])
m4_define([mca_ompi_crcp_no_config_component_list], [])

dnl Components in the ompi / dpm framework
m4_define([mca_ompi_dpm_m4_config_component_list], [orte])
m4_define([mca_ompi_dpm_no_config_component_list], [])

dnl Components in the ompi / fbtl framework
m4_define([mca_ompi_fbtl_m4_config_component_list], [pvfs2, posix])
m4_define([mca_ompi_fbtl_no_config_component_list], [])

dnl Components in the ompi / fcoll framework
m4_define([mca_ompi_fcoll_m4_config_component_list], [])
m4_define([mca_ompi_fcoll_no_config_component_list], [individual, dynamic, ylib, static, two_phase])

dnl Components in the ompi / fs framework
m4_define([mca_ompi_fs_m4_config_component_list], [pvfs2])
m4_define([mca_ompi_fs_no_config_component_list], [ufs])

dnl Components in the ompi / io framework
m4_define([mca_ompi_io_m4_config_component_list], [romio])
m4_define([mca_ompi_io_no_config_component_list], [ompio])

dnl Components in the ompi / mpool framework
m4_define([mca_ompi_mpool_m4_config_component_list], [udreg, rgpusm, gpusm])
m4_define([mca_ompi_mpool_no_config_component_list], [grdma, sm])

dnl Components in the ompi / mtl framework
m4_define([mca_ompi_mtl_m4_config_component_list], [psm, mxm, portals4, mx])
m4_define([mca_ompi_mtl_no_config_component_list], [])

dnl Components in the ompi / op framework
m4_define([mca_ompi_op_m4_config_component_list], [])
m4_define([mca_ompi_op_no_config_component_list], [])

dnl Components in the ompi / osc framework
m4_define([mca_ompi_osc_m4_config_component_list], [rdma, portals4])
m4_define([mca_ompi_osc_no_config_component_list], [sm])

dnl Components in the ompi / pml framework
m4_define([mca_ompi_pml_m4_config_component_list], [bfo, crcpw, v, ob1])
m4_define([mca_ompi_pml_no_config_component_list], [cm])

dnl Components in the ompi / pubsub framework
m4_define([mca_ompi_pubsub_m4_config_component_list], [pmi, orte])
m4_define([mca_ompi_pubsub_no_config_component_list], [])

dnl Components in the ompi / rcache framework
m4_define([mca_ompi_rcache_m4_config_component_list], [])
m4_define([mca_ompi_rcache_no_config_component_list], [vma])

dnl Components in the ompi / rte framework
m4_define([mca_ompi_rte_m4_config_component_list], [orte])
m4_define([mca_ompi_rte_no_config_component_list], [])

dnl Components in the ompi / sbgp framework
m4_define([mca_ompi_sbgp_m4_config_component_list], [basesmsocket, p2p])
m4_define([mca_ompi_sbgp_no_config_component_list], [basesmuma])

dnl Components in the ompi / sharedfp framework
m4_define([mca_ompi_sharedfp_m4_config_component_list], [])
m4_define([mca_ompi_sharedfp_no_config_component_list], [individual, sm, lockedfile])

dnl Components in the ompi / topo framework
m4_define([mca_ompi_topo_m4_config_component_list], [])
m4_define([mca_ompi_topo_no_config_component_list], [basic])

dnl Components in the ompi / vprotocol framework
m4_define([mca_ompi_vprotocol_m4_config_component_list], [])
m4_define([mca_ompi_vprotocol_no_config_component_list], [pessimist])

dnl ---------------------------------------------------------------------------

dnl Frameworks in the oshmem project and their corresponding directories
m4_define([mca_oshmem_framework_list], [atomic, memheap, scoll, spml, sshmem])

dnl Components in the oshmem / atomic framework
m4_define([mca_oshmem_atomic_m4_config_component_list], [mxm])
m4_define([mca_oshmem_atomic_no_config_component_list], [basic])

dnl Components in the oshmem / memheap framework
m4_define([mca_oshmem_memheap_m4_config_component_list], [])
m4_define([mca_oshmem_memheap_no_config_component_list], [ptmalloc, buddy])

dnl Components in the oshmem / scoll framework
m4_define([mca_oshmem_scoll_m4_config_component_list], [fca])
m4_define([mca_oshmem_scoll_no_config_component_list], [basic, mpi])

dnl Components in the oshmem / spml framework
m4_define([mca_oshmem_spml_m4_config_component_list], [ikrit])
m4_define([mca_oshmem_spml_no_config_component_list], [yoda])

dnl Components in the oshmem / sshmem framework
m4_define([mca_oshmem_sshmem_m4_config_component_list], [mmap, verbs, sysv])
m4_define([mca_oshmem_sshmem_no_config_component_list], [])

dnl ---------------------------------------------------------------------------

dnl List of configure.m4 files to include
m4_include([opal/mca/backtrace/configure.m4])
m4_include([opal/mca/dl/configure.m4])
m4_include([opal/mca/event/configure.m4])
m4_include([opal/mca/hwloc/configure.m4])
m4_include([opal/mca/installdirs/configure.m4])
m4_include([opal/mca/memchecker/configure.m4])
m4_include([opal/mca/memcpy/configure.m4])
m4_include([opal/mca/memory/configure.m4])
m4_include([opal/mca/pstat/configure.m4])
m4_include([opal/mca/timer/configure.m4])
m4_include([opal/mca/common/pmi/configure.m4])
m4_include([opal/mca/backtrace/printstack/configure.m4])
m4_include([opal/mca/backtrace/execinfo/configure.m4])
m4_include([opal/mca/backtrace/none/configure.m4])
m4_include([opal/mca/crs/dmtcp/configure.m4])
m4_include([opal/mca/crs/self/configure.m4])
m4_include([opal/mca/crs/blcr/configure.m4])
m4_include([opal/mca/db/pmi/configure.m4])
m4_include([opal/mca/db/sqlite/configure.m4])
m4_include([opal/mca/dl/libltdl/configure.m4])
m4_include([opal/mca/dl/dlopen/configure.m4])
m4_include([opal/mca/event/libevent2021/configure.m4])
m4_include([opal/mca/event/external/configure.m4])
m4_include([opal/mca/hwloc/hwloc191/configure.m4])
m4_include([opal/mca/hwloc/external/configure.m4])
m4_include([opal/mca/if/solaris_ipv6/configure.m4])
m4_include([opal/mca/if/bsdx_ipv4/configure.m4])
m4_include([opal/mca/if/bsdx_ipv6/configure.m4])
m4_include([opal/mca/if/posix_ipv4/configure.m4])
m4_include([opal/mca/if/linux_ipv6/configure.m4])
m4_include([opal/mca/installdirs/config/configure.m4])
m4_include([opal/mca/installdirs/env/configure.m4])
m4_include([opal/mca/memchecker/valgrind/configure.m4])
m4_include([opal/mca/memory/linux/configure.m4])
m4_include([opal/mca/memory/malloc_solaris/configure.m4])
m4_include([opal/mca/pstat/test/configure.m4])
m4_include([opal/mca/pstat/linux/configure.m4])
m4_include([opal/mca/sec/keystone/configure.m4])
m4_include([opal/mca/shmem/mmap/configure.m4])
m4_include([opal/mca/shmem/posix/configure.m4])
m4_include([opal/mca/shmem/sysv/configure.m4])
m4_include([opal/mca/timer/solaris/configure.m4])
m4_include([opal/mca/timer/altix/configure.m4])
m4_include([opal/mca/timer/catamount/configure.m4])
m4_include([opal/mca/timer/linux/configure.m4])
m4_include([opal/mca/timer/aix/configure.m4])
m4_include([opal/mca/timer/darwin/configure.m4])
m4_include([orte/mca/ess/pmi/configure.m4])
m4_include([orte/mca/ess/slurm/configure.m4])
m4_include([orte/mca/ess/alps/configure.m4])
m4_include([orte/mca/ess/lsf/configure.m4])
m4_include([orte/mca/ess/tm/configure.m4])
m4_include([orte/mca/grpcomm/pmi/configure.m4])
m4_include([orte/mca/odls/default/configure.m4])
m4_include([orte/mca/oob/tcp/configure.m4])
m4_include([orte/mca/plm/isolated/configure.m4])
m4_include([orte/mca/plm/slurm/configure.m4])
m4_include([orte/mca/plm/alps/configure.m4])
m4_include([orte/mca/plm/rsh/configure.m4])
m4_include([orte/mca/plm/lsf/configure.m4])
m4_include([orte/mca/plm/tm/configure.m4])
m4_include([orte/mca/ras/loadleveler/configure.m4])
m4_include([orte/mca/ras/slurm/configure.m4])
m4_include([orte/mca/ras/alps/configure.m4])
m4_include([orte/mca/ras/gridengine/configure.m4])
m4_include([orte/mca/ras/lsf/configure.m4])
m4_include([orte/mca/ras/tm/configure.m4])
m4_include([orte/mca/rmaps/mindist/configure.m4])
m4_include([orte/mca/rmaps/lama/configure.m4])
m4_include([orte/mca/rmaps/rank_file/configure.m4])
m4_include([orte/mca/rml/ftrm/configure.m4])
m4_include([orte/mca/sensor/resusage/configure.m4])
m4_include([orte/mca/sensor/file/configure.m4])
m4_include([orte/mca/sensor/heartbeat/configure.m4])
m4_include([orte/mca/sensor/ft_tester/configure.m4])
m4_include([orte/mca/snapc/full/configure.m4])
m4_include([orte/mca/sstore/stage/configure.m4])
m4_include([orte/mca/sstore/central/configure.m4])
m4_include([ompi/mca/fbtl/configure.m4])
m4_include([ompi/mca/fcoll/configure.m4])
m4_include([ompi/mca/fs/configure.m4])
m4_include([ompi/mca/io/configure.m4])
m4_include([ompi/mca/rte/configure.m4])
m4_include([ompi/mca/sharedfp/configure.m4])
m4_include([ompi/mca/common/ugni/configure.m4])
m4_include([ompi/mca/common/sm/configure.m4])
m4_include([ompi/mca/common/mx/configure.m4])
m4_include([ompi/mca/common/verbs/configure.m4])
m4_include([ompi/mca/common/cuda/configure.m4])
m4_include([ompi/mca/bml/r2/configure.m4])
m4_include([ompi/mca/btl/smcuda/configure.m4])
m4_include([ompi/mca/btl/ugni/configure.m4])
m4_include([ompi/mca/btl/sm/configure.m4])
m4_include([ompi/mca/btl/scif/configure.m4])
m4_include([ompi/mca/btl/portals4/configure.m4])
m4_include([ompi/mca/btl/tcp/configure.m4])
m4_include([ompi/mca/btl/openib/configure.m4])
m4_include([ompi/mca/btl/vader/configure.m4])
m4_include([ompi/mca/btl/usnic/configure.m4])
m4_include([ompi/mca/coll/hierarch/configure.m4])
m4_include([ompi/mca/coll/hcoll/configure.m4])
m4_include([ompi/mca/coll/ml/configure.m4])
m4_include([ompi/mca/coll/fca/configure.m4])
m4_include([ompi/mca/coll/portals4/configure.m4])
m4_include([ompi/mca/coll/cuda/configure.m4])
m4_include([ompi/mca/crcp/bkmrk/configure.m4])
m4_include([ompi/mca/dpm/orte/configure.m4])
m4_include([ompi/mca/fbtl/pvfs2/configure.m4])
m4_include([ompi/mca/fbtl/posix/configure.m4])
m4_include([ompi/mca/fs/pvfs2/configure.m4])
m4_include([ompi/mca/io/romio/configure.m4])
m4_include([ompi/mca/mpool/udreg/configure.m4])
m4_include([ompi/mca/mpool/rgpusm/configure.m4])
m4_include([ompi/mca/mpool/gpusm/configure.m4])
m4_include([ompi/mca/mtl/psm/configure.m4])
m4_include([ompi/mca/mtl/mxm/configure.m4])
m4_include([ompi/mca/mtl/portals4/configure.m4])
m4_include([ompi/mca/mtl/mx/configure.m4])
m4_include([ompi/mca/osc/rdma/configure.m4])
m4_include([ompi/mca/osc/portals4/configure.m4])
m4_include([ompi/mca/pml/bfo/configure.m4])
m4_include([ompi/mca/pml/crcpw/configure.m4])
m4_include([ompi/mca/pml/v/configure.m4])
m4_include([ompi/mca/pml/ob1/configure.m4])
m4_include([ompi/mca/pubsub/pmi/configure.m4])
m4_include([ompi/mca/pubsub/orte/configure.m4])
m4_include([ompi/mca/rte/orte/configure.m4])
m4_include([ompi/mca/sbgp/basesmsocket/configure.m4])
m4_include([ompi/mca/sbgp/p2p/configure.m4])
m4_include([oshmem/mca/memheap/configure.m4])
m4_include([oshmem/mca/spml/configure.m4])
m4_include([oshmem/mca/atomic/mxm/configure.m4])
m4_include([oshmem/mca/scoll/fca/configure.m4])
m4_include([oshmem/mca/spml/ikrit/configure.m4])
m4_include([oshmem/mca/sshmem/mmap/configure.m4])
m4_include([oshmem/mca/sshmem/verbs/configure.m4])
m4_include([oshmem/mca/sshmem/sysv/configure.m4])

dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------

dnl Open MPI extensions information
dnl ---------------------------------------------------------------------------

dnl List of all MPI extensions
m4_define([ompi_mpiext_list], [affinity, cr])

dnl List of configure.m4 files to include
m4_include([ompi/mpiext/affinity/configure.m4])
m4_include([ompi/mpiext/cr/configure.m4])

dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------

dnl Open MPI contrib information
dnl ---------------------------------------------------------------------------

dnl List of all MPI contribs
m4_define([ompi_mpicontrib_list], [vt, libompitrace])

dnl List of configure.m4 files to include
m4_include([ompi/contrib/vt/configure.m4])
m4_include([ompi/contrib/libompitrace/configure.m4])
