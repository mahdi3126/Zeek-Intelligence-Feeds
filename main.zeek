##! Load Intel Framework
@load policy/integration/collective-intel
@load policy/frameworks/intel/seen
@load policy/frameworks/intel/do_notice
redef Intel::read_files += {
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/abuse-ch-ipblocklist.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/abuse-ch-malware.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/abuse-ch-threatfox-ip.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/abuse-ch-urlhaus.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/abuse-ja3-fingerprints.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/alienvault.intel",
#       "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/atomspam.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/Amnesty_NSO_Domains.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/binarydefense.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/censys.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/cloudzy.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/cobaltstrike_ips.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/compromised-ips.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/cps-collected-iocs.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/Cyber_Threat_Coalition_Domain_Blacklist.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/drb_ra_domain.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/drb_ra_ip.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/drb_ra_ip_unverified.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/ellio.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/fangxiao.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/filetransferportals.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/illuminate.intel",
#       "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/inversion.intel",
#       "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/illuminate_ja3.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/james-inthe-box.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/lockbit.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/log4j_ip.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/mirai.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/openphish.intel",
#       "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/predict_intel.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/ragnar.intel",
#       "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/rdpsnitch.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/rutgers.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/salesforce-ja3-fingerprints.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/sans.intel",
#       "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/scumbots.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/shadowwhisperer-malware.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/sip.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/stalkerware.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/talos.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/tor-exit.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/certhash.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/domain.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/email.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/filehash.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/filename.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/ip.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/software.intel",
        "/opt/zeek/share/zeek/site/Zeek-Intelligence-Feeds/url.intel"

};
