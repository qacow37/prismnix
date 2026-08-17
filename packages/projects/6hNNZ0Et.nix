{lib, callPackage, ...}:
let
    versions = (let
        _JQ9cL2BO = {
            "id" = "JQ9cL2BO";
            "file" = "CraftableChainArmor-1.19-0.1-Forge.jar";
            "hash" = "sha512-Ak9Y48nfY0uK5Tx3ce22C+k9mbUuoDHr93tLI1eYQhlU3KhKCz3pb250yoBYh5l4BWMIcioOK+Vo518oBDfStg==";
        };
        _6e0ihYro = {
            "id" = "6e0ihYro";
            "file" = "CraftableChainArmor-1.19.1-0.1-Forge.jar";
            "hash" = "sha512-RCs99JF7XtGenus6kR1x+FFVB3Udc/VTuhb291AOQdtMCYWefkHrvPzuzdwDEfWfT2nzrEiBL28RIivUl4k13A==";
        };
        _45NXuXM0 = {
            "id" = "45NXuXM0";
            "file" = "CraftableChainArmor-1.19.2-0.1-Forge.jar";
            "hash" = "sha512-4fLFQD+xOwOnDY7A9q68l2AALSGvTxzvtXBxDZUuh5rBogXxQ1O8svFQQa3gmJsS5rH/IXZ3kuh3QncejwCGOQ==";
        };
        _JJWm83oe = {
            "id" = "JJWm83oe";
            "file" = "CraftableChainArmor-1.19.3-0.1-Forge.jar";
            "hash" = "sha512-AMT4Q0KOXqVMVK14Ez6wdsnrMipLSp6H9J0aw3yqWOYX5uE+tWT1U4gCiH8SSOQ9aDVZg0OD/xN415zZMnR3tw==";
        };
        _UTXfuQqX = {
            "id" = "UTXfuQqX";
            "file" = "CraftableChainArmor-1.19.4-0.1-Forge.jar";
            "hash" = "sha512-STPJW3Z9CkgfAU0drJzprmO510DmkmgygHYv/SJyTFuyqpiK6LU9tYHDXReP2G2Cg4kCdtHthcOT6qGXjkHwTw==";
        };
        _vN14LYCU = {
            "id" = "vN14LYCU";
            "file" = "CraftableChainArmor-1.20-0.1-Forge.jar";
            "hash" = "sha512-4mdpUaBdGxIaHFEOhSRfkJmApD9khDxgsXQ5ESulh2nJqS1pcuHY17laadbYSlP8+wu8aJKXlAZD9MHjWcb3kQ==";
        };
        _3ecUrvWD = {
            "id" = "3ecUrvWD";
            "file" = "CraftableChainArmor-1.20.1-0.1-Forge.jar";
            "hash" = "sha512-QW7Y7y4pYl36M86DW1o4U0L5cwWpE785bR7KNc7NM15ExjbDnAL9dhVhfmhjNHSYEpc+6x38/ExObyq+8+OCMQ==";
        };
        _FYpRz9Gw = {
            "id" = "FYpRz9Gw";
            "file" = "CraftableChainArmor-1.20.2-0.1-Forge.jar";
            "hash" = "sha512-GSivBt3DpR5xwfvwvwPUrApssIKa2/QJHyu62ogDEyYgMbw6VrOaxSgoJrTqIH1fJy8OjF3vt/D17DVDpUwxtg==";
        };
        _zNNlxJlV = {
            "id" = "zNNlxJlV";
            "file" = "CraftableChainArmor-1.19-0.1-Fabric.jar";
            "hash" = "sha512-LOk6w7+/J/cmsZm1uTEZ5MuWscYwajKB2kY1Jm9l/6yDn0ewhYGm1wLDwOjcARJmMwcKcYrka5SZJA7JDy3xLg==";
        };
        _RUPUMs8S = {
            "id" = "RUPUMs8S";
            "file" = "CraftableChainArmor-1.19.1-0.1-Fabric.jar";
            "hash" = "sha512-dwHoKU9rXlMV8tfmrp6emygdV1R1Pdi7sm/dtc5GBDx8y/7HeS4vEMZPE4JKzpRdOZoeBig7GPLnXUGPXqKTXw==";
        };
        _hgI7JMDJ = {
            "id" = "hgI7JMDJ";
            "file" = "CraftableChainArmor-1.19.2-0.1-Fabric.jar";
            "hash" = "sha512-+3+L2+KRFp3e4kvT7aqx0NYS/1UE05/JfCj9HXO69MYcNuf5+3qBJQbF+v8/LqSfaiGrdRsJq7y+l/T7+DYkVw==";
        };
        _ztQlEhoR = {
            "id" = "ztQlEhoR";
            "file" = "CraftableChainArmor-1.19.3-0.1-Fabric.jar";
            "hash" = "sha512-saij64KZ06YYvN1uDG2kXJ3yDKlrDJja6/TuQIzLfXE4biDcsZMktOVKT1WfGsXzW87pbnp8/c1A0tOK+vcyTQ==";
        };
        _ipUHkNTE = {
            "id" = "ipUHkNTE";
            "file" = "CraftableChainArmor-1.19.4-0.1-Fabric.jar";
            "hash" = "sha512-Pyxf82XhJVeBT4DkYfr5kw5II+JdFKQNHZrRcTGhhni6bXls59eaSsn4j+jbq9LXmfx5HWpCnaSzTjr+4vEVng==";
        };
        _6rIQzbHo = {
            "id" = "6rIQzbHo";
            "file" = "CraftableChainArmor-1.20-0.1-Fabric.jar";
            "hash" = "sha512-MTL9TyUewnVw5uophID+5KzjUWlrSjwyrwRprIg42onzO20UAUutt/j8ruENhDHMMMA7H98EE7qfI6Ay24qA4Q==";
        };
        _qVuIYJt3 = {
            "id" = "qVuIYJt3";
            "file" = "CraftableChainArmor-1.20.1-0.1-Fabric.jar";
            "hash" = "sha512-tKQrHJTKvZBD6SobG6ACLnaRA2ck2rjHwWeKW0pgFEQbxfIdmb8tobchMVteaOFCLN5RIeb6BX3PzbednRN2Tg==";
        };
        _e79U0xWq = {
            "id" = "e79U0xWq";
            "file" = "CraftableChainArmor-1.20.2-0.1-Fabric.jar";
            "hash" = "sha512-wBFdK8j8eHxg55EV3CpOtcLXOTLfBFrkwhpDNHXfKlKes6c778He5Z0JWB3BN728E8v02kE8JxSKMH1SielVUQ==";
        };
        _qazNME5q = {
            "id" = "qazNME5q";
            "file" = "CraftableChainArmor.zip";
            "hash" = "sha512-X69dL7JMsq8fMqKoUR2ED7gXMlda7aAUvJANl7AwB/ovVtiPUS10Zfl119RJEyGJIdg8T5rAX/xgqdpiSKhZGA==";
        };
        _4umXqVkh = {
            "id" = "4umXqVkh";
            "file" = "craftablechainarmor-1.20.4-0.1.jar";
            "hash" = "sha512-wzpTdYOse+l/UzdTIlRETHDVtlngPLiFBh211WzClaWAF7qCRsMHL82Nxx1r6vVRI4R+D/EmTTUsXr1bY040oQ==";
        };
        _alU56bFc = {
            "id" = "alU56bFc";
            "file" = "craftablechainarmor-1.20.3-0.1.jar";
            "hash" = "sha512-GeVRdpVDJDA7MXF+mPGtxyNcXsQw10vDWUlBoghIeKku0UqwPR+50uKequlEu6C37SftfYhMaSImK8fS/Bk2Dw==";
        };
        _BsRL3b5g = {
            "id" = "BsRL3b5g";
            "file" = "CraftableChainArmor-1.20.4-0.1-dev.jar";
            "hash" = "sha512-gsMcptgw/Gi6MzNnyUy1BIS1e6Z4L5Z0zrsI+VdN3buwitothbiMhYQIEPNIhTUvrYNKl1w1D3OOpm5XgdVAXA==";
        };
        _nk82Kcrd = {
            "id" = "nk82Kcrd";
            "file" = "CraftableChainArmor-1.20.3-0.1-dev.jar";
            "hash" = "sha512-fUPgPoFLiKYSrtAz0ndgHHOUSHsu7/rlgTlTd9OjSJLCcTM/LMMddWujl9ZuvKKfH/Ae0BQUcfskueELNwYIdQ==";
        };
        _EhPMpkxv = {
            "id" = "EhPMpkxv";
            "file" = "CraftableChainArmor-1.20.4-0.1.jar";
            "hash" = "sha512-eB5a6bpX39XJYpv0wJMxj+MZeYzdGF6LD6y6E3Z9hHdm6dvXXTn7FuKfK3VaCl1JWxOms0tMrpSfk6g19Z772g==";
        };
        _YFZsDy5q = {
            "id" = "YFZsDy5q";
            "file" = "CraftableChainArmor-1.20.5-0.1.jar";
            "hash" = "sha512-LkYWT97ZRjXuZY0auhbv6zHrsQp8eo9b6p9pGxqnoFWXiX7woXLVa34srK0c+WfFMXf84xM+lT4358YlyVaJwQ==";
        };
        _r8A6caI8 = {
            "id" = "r8A6caI8";
            "file" = "CraftableChainArmor-1.20.6-0.1.jar";
            "hash" = "sha512-xJB5HLK3TJ6M7lwIkMYwMKQiCpy6rvuh06FoKAjNtfMwWMU7bw07i+A2ARU6Wz3nwGXBGUgb5YoSKUJ4FTLeCA==";
        };
        _tJedBSbZ = {
            "id" = "tJedBSbZ";
            "file" = "CraftableChainArmor-1.21-0.1.jar";
            "hash" = "sha512-2LpgYFhwqcNDbzeqz6ewErh0B+04cCea0/554/8kqAaNVRy9YKA+8DqoNFvC18Wev7FVp9d1BjJC7vchqEpoTQ==";
        };
        _BvDFh0fG = {
            "id" = "BvDFh0fG";
            "file" = "craftablechainarmor-1.20.4-0.1.jar";
            "hash" = "sha512-LimaBw1NncNMHVlsQzdyjOPyQxuz0/RnJtaidwiHCIyUWAzco+IMynjj2Pvk9k9tgy2Too1e187cJ0f8ikX37A==";
        };
        _IHEjpC87 = {
            "id" = "IHEjpC87";
            "file" = "craftablechainarmor-1.20.6-0.1.jar";
            "hash" = "sha512-siD+poSFiTSVRuU/5SQpw+70hGygJY4+kGjVsZS7/pVo87x9xRERxMh/OL72kVOXWP6eakWFsC9R75y4NIUgYw==";
        };
        _skT9HROq = {
            "id" = "skT9HROq";
            "file" = "craftablechainarmor-1.21-0.1.jar";
            "hash" = "sha512-3unujOebXnxdoo/TALYA6sOeu62FJx03q3ncHYNFB4921xDSosjWaqVlzshX+bPBcnR0GgSrLCuYsJ/arEDIKQ==";
        };
        _rqWDWpd1 = {
            "id" = "rqWDWpd1";
            "file" = "craftablechainarmor-1.20.6-0.1.jar";
            "hash" = "sha512-zOu6jgOz32vzr5IMo1M56O3KHBaMKE2urrp3mijWZcXGMeVY0l4CFTPtmjuUV9f4WgJbCAAwPZmOo366Kb79jw==";
        };
        _kqG4CsDG = {
            "id" = "kqG4CsDG";
            "file" = "craftablechainarmor-1.21-0.2.jar";
            "hash" = "sha512-uHs0N1hzSuKQrc5nHQecUEwS9uWYGf8UvGS4Ak5ycsyR/fbsTP4RwUoOUDiQK4h42y+41e8AVP8gea2nBB7ZTg==";
        };
        _wOOVDHXm = {
            "id" = "wOOVDHXm";
            "file" = "CraftableChainArmor-1.20.6-0.2.jar";
            "hash" = "sha512-ynAWFn9hJCUMh/mfQQKMHcUhsDDKdljRiwF5p3KE75zO8OFUoGD8njJiD4PsUTN5NHR5XFy8MAYm0nfNgmcA+g==";
        };
        _uEhDCUTz = {
            "id" = "uEhDCUTz";
            "file" = "CraftableChainArmor-1.21-0.3.jar";
            "hash" = "sha512-n6d0xen5IZRflDX2KbcpHgWiUyZiqz+i1ytj50ggFv2z7DUfxvta9hVMbAEQQtVO7MDEYrHOIw+LQ/VFwKImJg==";
        };
        _DfnzJQqg = {
            "id" = "DfnzJQqg";
            "file" = "CraftableChainArmor-1.21.1-0.1.jar";
            "hash" = "sha512-aioGRDmfLj43l+YQtpzZbUoK226b4rTkcCYCL1li3q1n9HurJUP5zMSGHy8SfPOsj0yXZpeoq4Nubl8DBwkGmw==";
        };
        _Qkyynw6E = {
            "id" = "Qkyynw6E";
            "file" = "craftablechainarmor-1.21-0.3.jar";
            "hash" = "sha512-XCLq8FqhNQTb3YBfS3BFi7AMaUYgbzXJnKf/EGESDqlpuubJ1OgkOXANgGhP+Shq4+LkVMXDn6iHIThR4wH1Tw==";
        };
        _8gNoOwqt = {
            "id" = "8gNoOwqt";
            "file" = "craftablechainarmor-1.21.1-0.1.jar";
            "hash" = "sha512-LoPNhIqFMhbOe1DKPxx0PoV/9nMLZM7rt3Y9OGTFS2VvBWtavpRF0K7vMKoGzYurnct74oyNJUbuDUzhLDhLVA==";
        };
        _9dMzqAry = {
            "id" = "9dMzqAry";
            "file" = "craftablechainarmor-1.21-0.1.jar";
            "hash" = "sha512-a5FtBy5olEj9S7xVSt9U/X5s2Ox/m51xR0FLYBny66F1gre/6ppY8V6LylY+mPCMIWsLcnkxv8dxDlq941+hJQ==";
        };
        _OiOKHn7f = {
            "id" = "OiOKHn7f";
            "file" = "craftablechainarmor-1.21.1-0.1.jar";
            "hash" = "sha512-fhwzxHpJjz0//bFabk6hE6I5yzAQDj31EDyFq/cI4NE++oYW+UN7aeJSdzPOv/fNOoPIjLhR25SWmGBBK4YoDQ==";
        };
        _KRfW5M6s = {
            "id" = "KRfW5M6s";
            "file" = "CraftableChainArmor.zip";
            "hash" = "sha512-TWF5kgTghJaNBTUFAfbzS5UzAhX9qIIQP2MmeeI8leE2fFTDQV3d/UQpLZIYM0AOHM1BVB1vFTDA6IUsi2VJOw==";
        };
        _ej9gUWlW = {
            "id" = "ej9gUWlW";
            "file" = "CraftableChainArmor-1.21.3-0.1.jar";
            "hash" = "sha512-2rZUM1Q9vKpWL0Ec0MOwB5uDu7xjNgsLaiuArE4C/wQeAedkRbwlLnR6O7M0uCuN4X/j2q+uHm++3mDwEacoWg==";
        };
        _8RH4o8jU = {
            "id" = "8RH4o8jU";
            "file" = "craftablechainarmor-1.21.3-0.1.jar";
            "hash" = "sha512-3/Av3itxYD7QlvTJsknJlb5aox0a3cuSlc2hzkfAuQYFMLoxRk/1uYHZo3ErclCRVefwwDvPn2qiQjRGnprIUg==";
        };
        _EtfadwjB = {
            "id" = "EtfadwjB";
            "file" = "craftablechainarmor-1.21.4-0.1.jar";
            "hash" = "sha512-b5hWt7O6aCJroSozUs2Mggq9gqDvcEaqgaaqONrWnH27jL1p69uufB18FEzB8Xi8wsXP+YiCUqOXT/+sIzvp4w==";
        };
        _v8P8mCbT = {
            "id" = "v8P8mCbT";
            "file" = "craftablechainarmor-1.21.4-0.1.jar";
            "hash" = "sha512-j6LSshbbj8dnO509zl//uxqHn9Jy3+s3QkjcXNRa9Ths3vt/lvjkm+ox4SwkZMXFLEChSbGAVrF5HxKzUXWMZw==";
        };
        _GZRbs0d0 = {
            "id" = "GZRbs0d0";
            "file" = "CraftableChainArmor-1.21.4-0.1.jar";
            "hash" = "sha512-HvaWc52J79amfqWGGytnnsR4A+qWpnu/HD/pX3gNevfBnyG4DS1nC9GkSDE3xELAEHfKGyjjEb2EbGHLO63MKA==";
        };
        _E0PAXJ18 = {
            "id" = "E0PAXJ18";
            "file" = "CraftableChainArmor.zip";
            "hash" = "sha512-Uwx2QQAKQEQVEkxOcV4wmG2vsQyMnKosoIZvSnoVOJsyJxSc5LZQMwdToNxdlNvopy+GslUwmpfzD3t11oK9jA==";
        };
        _Sd9Ilm5v = {
            "id" = "Sd9Ilm5v";
            "file" = "CraftableChainArmor-1.21.5-0.1.jar";
            "hash" = "sha512-gIrDg9jzumN6+o754k0xxCfNcuOMShpw5u9CKUK5Sm3VhpAUtK/nnYF5NjY/ZkRGsXfY6608Ini5kyqd5IhNGg==";
        };
        _mBXpVXvq = {
            "id" = "mBXpVXvq";
            "file" = "craftablechainarmor-1.21.5-0.1.jar";
            "hash" = "sha512-WiOejT8wwyupsJvtJk1B6ETK1wCbCGhO+dGczbnW52bOySr10eq31wtR9dyASZuVPLPM2+epYTj/AoT9Z24b+A==";
        };
        _vb49PIXa = {
            "id" = "vb49PIXa";
            "file" = "craftablechainarmor-1.21.5-0.1.jar";
            "hash" = "sha512-0inOBLDJ3/Hvvl2+TgnT52SlVcPJO7rCQcH309acGMqplNcYwqzPjBP6sWv9K5tG0VV+pI9i+w907+kp8yJLeg==";
        };
        _JGNjBOGR = {
            "id" = "JGNjBOGR";
            "file" = "CraftableChainArmor-1.21.5-0.2.jar";
            "hash" = "sha512-eu/i+EjoOKnTCOKJ9bGdhc9bP7FL3lbXd3MBmrB+AuJRMmB20hAv9rLVm5tWqM1sG6iODAxoRq6NAmqzfNBDgw==";
        };
        _abLMXrcH = {
            "id" = "abLMXrcH";
            "file" = "craftablechainarmor-1.21.5-0.2.jar";
            "hash" = "sha512-mLfKVeMiSZLev9VrgDlLTYJ+xzAGdl8ieuv8o18SudZNAO3TIdHzS+qT7zlEOqD23+KQdrsZNB2zUM/g8RRVVw==";
        };
        _L4cBU9pR = {
            "id" = "L4cBU9pR";
            "file" = "CraftableChainArmor-1.21.6-0.1.jar";
            "hash" = "sha512-riUVF3jogZIPponfezrXQTpvfadrZ+D+1M5yq9bG43fbuNNFTdnfBZv1f+FfkWzhaM+Jw38GWu7WQNXsv7ud+A==";
        };
        _MCqFcaC3 = {
            "id" = "MCqFcaC3";
            "file" = "craftablechainarmor-1.21.6-0.1.jar";
            "hash" = "sha512-Y+Dn3y5lY/7DcxJuO/zdnJE30SDDriRGzR+iNqxdSO8As28VlPsKsVW183LPHdHPK+thFUDw106oVDNkdrtbaw==";
        };
        _Skrmubii = {
            "id" = "Skrmubii";
            "file" = "craftablechainarmor-1.21.6-0.1.jar";
            "hash" = "sha512-bppTDYxI4Xd+H0eCfrOY5wFcckPVtDL0j7DYK21nmXxdISzlkWv4lSBIEBkaAZCPJJzf9IzBuI5UQVjZPLm5Jw==";
        };
        _sBFa7MXx = {
            "id" = "sBFa7MXx";
            "file" = "CraftableChainArmor.zip";
            "hash" = "sha512-HV/TrtB+nKMPJQZjjQZVxnEiXixMV2Ag38bOmG/dzVQzR4flCOR2g2D/PGk9WEODQc6brfD2zFeG9IQbpPFLlw==";
        };
        _UfJgo6kO = {
            "id" = "UfJgo6kO";
            "file" = "CraftableChainArmor.zip";
            "hash" = "sha512-Y9CTTOvhDqFzjSe3g7fsEXOWwBJx0U3buuaar9AWY5QuT/Zhv8lluMxGFiYw57vJVpuWcH3ENL29eCJGNL5Mcg==";
        };
        _92fzIBdf = {
            "id" = "92fzIBdf";
            "file" = "CraftableChainArmor-1.21.7-0.1.jar";
            "hash" = "sha512-K7qywh5CBpJCjwgfxfljWy1hiHAalWCZh7HUQ2hZRe7Dse+fPd+a5/sLvzvXkaACbGYEJif82HAd+EtB71trzA==";
        };
        _TQHqKZSG = {
            "id" = "TQHqKZSG";
            "file" = "craftablechainarmor-1.21.7-0.1.jar";
            "hash" = "sha512-aUaOcg0CQXRp28P39sM25vHRtAqD67CSgq7ElwTqpn2e8hCsEcSGkf1dDD70Y6sonrsLFwMlK5c3fcP9Jo3BYw==";
        };
        _gXtm39Ai = {
            "id" = "gXtm39Ai";
            "file" = "craftablechainarmor-1.21.7-0.1.jar";
            "hash" = "sha512-ZKau40asZw9R1JVrtNeLmwhJxfgTkD4m8HQ6Tt+VMDqzOD38QTqki/WHRTO4aWjOLaD6+w1WrNexs6RNTij8PQ==";
        };
        _RxmSAmIe = {
            "id" = "RxmSAmIe";
            "file" = "craftablechainarmor-1.21.8-0.1.jar";
            "hash" = "sha512-eXYjIEORCP+uSYnnvwQJfjAweZ4PKnWOPn2HhTg8MybdEk6WmgKPfAPS1A3UW2Y2bBg7Xxbm6B2mRsvq4/NoaQ==";
        };
        _xFT5dJmU = {
            "id" = "xFT5dJmU";
            "file" = "craftablechainarmor-1.21.8-0.1.jar";
            "hash" = "sha512-yJn9SYJiAVj62ZUZSlZtpXqWoLguVj7vouqSEkdq6uQZGAoSRz+hGEBNhzixqz9xyzgPx/fxCtEu00uD2naNeA==";
        };
        _LWte8y42 = {
            "id" = "LWte8y42";
            "file" = "CraftableChainArmor-1.21.8-0.1.jar";
            "hash" = "sha512-YJ0BljOa/Lc5Qqd170SCMSSqzuug/rb8Qj2Xk2BLXF82xNe4Wc5HPtR6CsJqJQkTPB2e0jyoFQRCxIyIXgLqvg==";
        };
        _lJfQxgXz = {
            "id" = "lJfQxgXz";
            "file" = "CraftableChainArmor-1.21.9-0.1.jar";
            "hash" = "sha512-knygP/SSKVxgKX/7M6y4zmq8Wq6n2w4qs8BysqiT9EyMaeTXAwOovJu2M93jH1JFJ+bCcKRHhjU3YEHXHZWKow==";
        };
        _JjsnKHcK = {
            "id" = "JjsnKHcK";
            "file" = "craftablechainarmor-1.21.9-0.1.jar";
            "hash" = "sha512-U3A9gBoPH5+Cd4hllMHHMzvYFZL/g0vVYsd8LHLG6X8gzKjgbWURKZGAmHzOQoBi3oz03tTKfZN6Trbrmda93w==";
        };
        _KYbWEmAk = {
            "id" = "KYbWEmAk";
            "file" = "craftablechainarmor-1.21.9-0.1.jar";
            "hash" = "sha512-f88MGmjZkqU2Eb8FIFvijmHwuhF1izC7H8pWToVYJCgZRctGnRHWnaUEjouOVC+YABE4HEHdwPR8sgsj1TmUQg==";
        };
        _thkAiKn9 = {
            "id" = "thkAiKn9";
            "file" = "CraftableChainArmor-1.21.10-0.1.jar";
            "hash" = "sha512-hxvwTdVjPEj4gVKUC60NTvsarW9yBOKL3tUker+khNLxRJMLbM4940ghSAvBBx0kFChiK6BaD07s4o4pW8GTIQ==";
        };
        _i45xyUp8 = {
            "id" = "i45xyUp8";
            "file" = "craftablechainarmor-1.21.10-0.1.jar";
            "hash" = "sha512-t/T7WEpglcmNYdNP8k219SlbNhsXVzK6LZskusM/U/9Iw9rUk0i/isTb9/rplNoFSiBL0ciUp2Foh/Ix6QBgWg==";
        };
        _zn3xvc6E = {
            "id" = "zn3xvc6E";
            "file" = "craftablechainarmor-1.21.10-0.1.jar";
            "hash" = "sha512-GKQswnLVjutSzQWEaKF/8Kuo9zfT2lE91dHiKE3SMZSjxsOcXvUE6VPVLDbF/bVqk4xWFnnY4rLVReLbK+ZwtA==";
        };
        _PjsuTNUj = {
            "id" = "PjsuTNUj";
            "file" = "CraftableChainArmor.zip";
            "hash" = "sha512-TqpSoiztWPQ4RSm51FVUEWxHA3GppAJRkXfrrUuzPYDYG3rkf58mmjbT34XFSQ93faZzLRl2oObYbz83d5Gh+Q==";
        };
        _aNceURdS = {
            "id" = "aNceURdS";
            "file" = "FABRIC-1.21.11-0.1.jar";
            "hash" = "sha512-TFir43fy4bPjtoi+polL8lObYGvbz9+/77K9cpJA+Q0pReMYP7+IB27xPAZOqcU9KIhVTTQHNa70IiCbsol62g==";
        };
        _ISeFohkn = {
            "id" = "ISeFohkn";
            "file" = "craftablechainarmor-1.21.11-0.1.jar";
            "hash" = "sha512-lfZhIje23K86PG8D9i/JwgM6+Arg7JpXd8u3yF4f5nQ4g3yyFi214v5eaDEyvregnPxJjczXPaGpkxl3xfWftg==";
        };
        _t0MJV6DH = {
            "id" = "t0MJV6DH";
            "file" = "craftablechainarmor-1.21.11-0.1.jar";
            "hash" = "sha512-9sy0tiB32BJJZ6KFk+N4ZaBzVSAUAwut0Ay/cYt6o2U6Cf/EZ+dveMcrBJAVoKLHWy5RaRD4ymFR3/6Uw2DVTQ==";
        };
        _vFEdFTzC = {
            "id" = "vFEdFTzC";
            "file" = "CraftableChainArmor.zip";
            "hash" = "sha512-TqpSoiztWPQ4RSm51FVUEWxHA3GppAJRkXfrrUuzPYDYG3rkf58mmjbT34XFSQ93faZzLRl2oObYbz83d5Gh+Q==";
        };
        _38ZpBPyK = {
            "id" = "38ZpBPyK";
            "file" = "CraftableChainArmor-26.1-0.1.jar";
            "hash" = "sha512-9MHA9XC0OjCRV2j0Hh80Y9otrCIswKG2ForuH9sly72OMcm9IJyzptZB1cnThs+VXTqtVwd7+SGNZig4rSgdYQ==";
        };
        _3pUxcA7X = {
            "id" = "3pUxcA7X";
            "file" = "CraftableChainArmor-26.1.1-0.1.jar";
            "hash" = "sha512-rBLXAgY98d59tDXvF8g/w2CSyeWfAtLhtMJVJMMD45YJhPc8DRG13W8lV/2vheFalC9mA8ior8q60CZYdPW9Xg==";
        };
        _aT5M3UyG = {
            "id" = "aT5M3UyG";
            "file" = "CraftableChainArmor-26.1.2-0.1.jar";
            "hash" = "sha512-0WdmR8tj3qD6NQhI3zd7Cq/IRtYN5qhEJ2Q/5EHt0nhVc5zm2N/rG1WO5iyNvH3RsEitiEAfGWKjkDKA/yKIPQ==";
        };
        _x92CTjcm = {
            "id" = "x92CTjcm";
            "file" = "craftablechainarmor-26.1-0.1.jar";
            "hash" = "sha512-pFMiJMR395LLp+7SweeKK5576kMXPlV6SkphsMWSOtdytxm8YqR5gnXwhd9npebMwzCZ708GqUf7KitC9LGTZA==";
        };
        _vbjpy9R6 = {
            "id" = "vbjpy9R6";
            "file" = "craftablechainarmor-26.1.1-0.1.jar";
            "hash" = "sha512-IV7FFTtfSJf/0Rs+FIftUNvIPl0LxhfGqJ6O6HjnNSUKAqo3D/le77a+Ih+jCLU+5gXdY2bdO6agh68qM4zhaw==";
        };
        _KATg6k5D = {
            "id" = "KATg6k5D";
            "file" = "craftablechainarmor-26.1.2-0.1.jar";
            "hash" = "sha512-WHBchU0gilu0erYh2U14kAe37uVfx+jpiKXgWh/hWq53OXXlyLEEyVsK7HY27tR3acQ3aUoQuVSGm7F1RqQZTQ==";
        };
        _G0iyAmPa = {
            "id" = "G0iyAmPa";
            "file" = "CraftableChainArmor-26.1.2-0.2.jar";
            "hash" = "sha512-QaSmTpGE7tcx76J7iOT3Ue5a3Y4lsOl/ci/LiNyXyA2hKojuTQ6t0ll66riRwFmRov5e3sKWpo5jdl4SCXlBNA==";
        };
        _ijIymji8 = {
            "id" = "ijIymji8";
            "file" = "CraftableChainArmor-26.1.1-0.2.jar";
            "hash" = "sha512-MRr5wWHheo/m4N+wYhP4QS6lzgoXXF47K878JC0P/WSKOOBU8a7myozIUJR/DVid8v0ZN0QF21Rs7aOvfpSI5A==";
        };
        _nQCBeBbk = {
            "id" = "nQCBeBbk";
            "file" = "CraftableChainArmor-26.1-0.2.jar";
            "hash" = "sha512-MOfx66JAS+XELzYQaONznAe7bhc0n1an81iZWNZq0NoAwRo5rgsdEmcFrta0esUHhfCUdjsVVeH+253k23hF6w==";
        };
        _JbwRhNTY = {
            "id" = "JbwRhNTY";
            "file" = "craftablechainarmor-26.1.2-0.2.jar";
            "hash" = "sha512-eUbTrdLVNjD2+fGkyBXaBjCWdhjkpmqauNdoFRy7QPfH0JZlQkrfInoRiW1dvh9fHa+PPY734jvIZTWjyjWrTQ==";
        };
        _Q495xIF1 = {
            "id" = "Q495xIF1";
            "file" = "craftablechainarmor-26.1.1-0.2.jar";
            "hash" = "sha512-TAoYTSw4W2/0QerIF/YWGZ/qGMYKJkTfeJd4OiMkjOnev9hL/7/Icad6TnN1cgP28axTU+GSPiz2X2dx7SIZGw==";
        };
        _GMnNtjrQ = {
            "id" = "GMnNtjrQ";
            "file" = "craftablechainarmor-26.1-0.2.jar";
            "hash" = "sha512-AMo2P9VpvLDk9NFnGIHqUiehIlPP1iQhBWX13AXYoLVjezOEgao3FdHaGvn8ZQ2OXhA/5IbveahYhs2w/kjL4w==";
        };
        _ppspyKDr = {
            "id" = "ppspyKDr";
            "file" = "CraftableChainArmor.zip";
            "hash" = "sha512-zIVJtVYYcs0oz6hAitX0IgUyGumbTvkjH6BADhbElKQlZ2yIg43XRVqgLBjMaltzzFXuqr78poM2EkZOCPuhVQ==";
        };
        _vLOZazO7 = {
            "id" = "vLOZazO7";
            "file" = "CraftableChainArmor-26.2-0.1.jar";
            "hash" = "sha512-PGs0q/bY1eulirDHqGCcMSwNQXjLdHh8Lf15u/2l7OL7wLnyQ2/JkYUMYEfzlbts8FMvUeSObWj3QClxtY+Wfg==";
        };
        _Zuf6jzgz = {
            "id" = "Zuf6jzgz";
            "file" = "craftablechainarmor-26.2-0.1.jar";
            "hash" = "sha512-cXH8iDI2mcwrO5UrFGa5EKDKnmqYiKxQe6+tJMJzoelT2Oskm7qJUrlSnAisjxorECHo8XT6IuDuitQOfIhtSg==";
        };
    in {
        "JQ9cL2BO" = _JQ9cL2BO;
        "6e0ihYro" = _6e0ihYro;
        "45NXuXM0" = _45NXuXM0;
        "JJWm83oe" = _JJWm83oe;
        "UTXfuQqX" = _UTXfuQqX;
        "vN14LYCU" = _vN14LYCU;
        "3ecUrvWD" = _3ecUrvWD;
        "FYpRz9Gw" = _FYpRz9Gw;
        "zNNlxJlV" = _zNNlxJlV;
        "RUPUMs8S" = _RUPUMs8S;
        "hgI7JMDJ" = _hgI7JMDJ;
        "ztQlEhoR" = _ztQlEhoR;
        "ipUHkNTE" = _ipUHkNTE;
        "6rIQzbHo" = _6rIQzbHo;
        "qVuIYJt3" = _qVuIYJt3;
        "e79U0xWq" = _e79U0xWq;
        "qazNME5q" = _qazNME5q;
        "4umXqVkh" = _4umXqVkh;
        "alU56bFc" = _alU56bFc;
        "BsRL3b5g" = _BsRL3b5g;
        "nk82Kcrd" = _nk82Kcrd;
        "EhPMpkxv" = _EhPMpkxv;
        "YFZsDy5q" = _YFZsDy5q;
        "r8A6caI8" = _r8A6caI8;
        "tJedBSbZ" = _tJedBSbZ;
        "BvDFh0fG" = _BvDFh0fG;
        "IHEjpC87" = _IHEjpC87;
        "skT9HROq" = _skT9HROq;
        "rqWDWpd1" = _rqWDWpd1;
        "kqG4CsDG" = _kqG4CsDG;
        "wOOVDHXm" = _wOOVDHXm;
        "uEhDCUTz" = _uEhDCUTz;
        "DfnzJQqg" = _DfnzJQqg;
        "Qkyynw6E" = _Qkyynw6E;
        "8gNoOwqt" = _8gNoOwqt;
        "9dMzqAry" = _9dMzqAry;
        "OiOKHn7f" = _OiOKHn7f;
        "KRfW5M6s" = _KRfW5M6s;
        "ej9gUWlW" = _ej9gUWlW;
        "8RH4o8jU" = _8RH4o8jU;
        "EtfadwjB" = _EtfadwjB;
        "v8P8mCbT" = _v8P8mCbT;
        "GZRbs0d0" = _GZRbs0d0;
        "E0PAXJ18" = _E0PAXJ18;
        "Sd9Ilm5v" = _Sd9Ilm5v;
        "mBXpVXvq" = _mBXpVXvq;
        "vb49PIXa" = _vb49PIXa;
        "JGNjBOGR" = _JGNjBOGR;
        "abLMXrcH" = _abLMXrcH;
        "L4cBU9pR" = _L4cBU9pR;
        "MCqFcaC3" = _MCqFcaC3;
        "Skrmubii" = _Skrmubii;
        "sBFa7MXx" = _sBFa7MXx;
        "UfJgo6kO" = _UfJgo6kO;
        "92fzIBdf" = _92fzIBdf;
        "TQHqKZSG" = _TQHqKZSG;
        "gXtm39Ai" = _gXtm39Ai;
        "RxmSAmIe" = _RxmSAmIe;
        "xFT5dJmU" = _xFT5dJmU;
        "LWte8y42" = _LWte8y42;
        "lJfQxgXz" = _lJfQxgXz;
        "JjsnKHcK" = _JjsnKHcK;
        "KYbWEmAk" = _KYbWEmAk;
        "thkAiKn9" = _thkAiKn9;
        "i45xyUp8" = _i45xyUp8;
        "zn3xvc6E" = _zn3xvc6E;
        "PjsuTNUj" = _PjsuTNUj;
        "aNceURdS" = _aNceURdS;
        "ISeFohkn" = _ISeFohkn;
        "t0MJV6DH" = _t0MJV6DH;
        "vFEdFTzC" = _vFEdFTzC;
        "38ZpBPyK" = _38ZpBPyK;
        "3pUxcA7X" = _3pUxcA7X;
        "aT5M3UyG" = _aT5M3UyG;
        "x92CTjcm" = _x92CTjcm;
        "vbjpy9R6" = _vbjpy9R6;
        "KATg6k5D" = _KATg6k5D;
        "G0iyAmPa" = _G0iyAmPa;
        "ijIymji8" = _ijIymji8;
        "nQCBeBbk" = _nQCBeBbk;
        "JbwRhNTY" = _JbwRhNTY;
        "Q495xIF1" = _Q495xIF1;
        "GMnNtjrQ" = _GMnNtjrQ;
        "ppspyKDr" = _ppspyKDr;
        "vLOZazO7" = _vLOZazO7;
        "Zuf6jzgz" = _Zuf6jzgz;
        "forge-1.19" = _JQ9cL2BO;
        "forge-1.19.1" = _6e0ihYro;
        "forge-1.19.2" = _45NXuXM0;
        "forge-1.19.3" = _JJWm83oe;
        "forge-1.19.4" = _UTXfuQqX;
        "forge-1.20" = _vN14LYCU;
        "forge-1.20.1" = _3ecUrvWD;
        "forge-1.20.2" = _FYpRz9Gw;
        "forge-1.20.4" = _BvDFh0fG;
        "forge-1.20.3" = _alU56bFc;
        "forge-1.20.6" = _rqWDWpd1;
        "forge-1.21" = _Qkyynw6E;
        "forge-1.21.1" = _8gNoOwqt;
        "forge-1.21.3" = _8RH4o8jU;
        "forge-1.21.4" = _EtfadwjB;
        "forge-1.21.5" = _mBXpVXvq;
        "forge-1.21.6" = _MCqFcaC3;
        "forge-1.21.7" = _TQHqKZSG;
        "forge-1.21.8" = _xFT5dJmU;
        "forge-1.21.9" = _JjsnKHcK;
        "forge-1.21.10" = _i45xyUp8;
        "forge-1.21.11" = _ISeFohkn;
        "fabric-1.19" = _zNNlxJlV;
        "fabric-1.19.1" = _RUPUMs8S;
        "fabric-1.19.2" = _hgI7JMDJ;
        "fabric-1.19.3" = _ztQlEhoR;
        "fabric-1.19.4" = _ipUHkNTE;
        "fabric-1.20" = _6rIQzbHo;
        "fabric-1.20.1" = _qVuIYJt3;
        "fabric-1.20.2" = _e79U0xWq;
        "fabric-1.20.4" = _EhPMpkxv;
        "fabric-1.20.3" = _nk82Kcrd;
        "fabric-1.20.5" = _YFZsDy5q;
        "fabric-1.20.6" = _wOOVDHXm;
        "fabric-1.21" = _uEhDCUTz;
        "fabric-1.21.1" = _DfnzJQqg;
        "fabric-1.21.3" = _ej9gUWlW;
        "fabric-1.21.4" = _GZRbs0d0;
        "fabric-1.21.5" = _JGNjBOGR;
        "fabric-1.21.6" = _L4cBU9pR;
        "fabric-1.21.7" = _92fzIBdf;
        "fabric-1.21.8" = _LWte8y42;
        "fabric-1.21.9" = _lJfQxgXz;
        "fabric-1.21.10" = _thkAiKn9;
        "fabric-1.21.11" = _aNceURdS;
        "fabric-26.1" = _nQCBeBbk;
        "fabric-26.1.1" = _ijIymji8;
        "fabric-26.1.2" = _G0iyAmPa;
        "fabric-26.2" = _vLOZazO7;
        "datapack-1.18" = _ppspyKDr;
        "datapack-1.18.1" = _ppspyKDr;
        "datapack-1.18.2" = _ppspyKDr;
        "datapack-1.19" = _ppspyKDr;
        "datapack-1.19.1" = _ppspyKDr;
        "datapack-1.19.2" = _ppspyKDr;
        "datapack-1.19.3" = _ppspyKDr;
        "datapack-1.19.4" = _ppspyKDr;
        "datapack-1.20" = _ppspyKDr;
        "datapack-1.20.1" = _ppspyKDr;
        "datapack-1.20.2" = _ppspyKDr;
        "datapack-1.20.3" = _ppspyKDr;
        "datapack-1.20.4" = _ppspyKDr;
        "datapack-1.21.2" = _ppspyKDr;
        "datapack-1.21.3" = _ppspyKDr;
        "datapack-1.21.4" = _ppspyKDr;
        "datapack-1.21.5" = _ppspyKDr;
        "datapack-1.21.6" = _ppspyKDr;
        "datapack-1.21.7" = _ppspyKDr;
        "datapack-1.21.8" = _ppspyKDr;
        "datapack-1.21.9" = _ppspyKDr;
        "datapack-1.21.10" = _ppspyKDr;
        "datapack-1.21.11" = _ppspyKDr;
        "datapack-1.20.5" = _ppspyKDr;
        "datapack-1.20.6" = _ppspyKDr;
        "datapack-1.21" = _ppspyKDr;
        "datapack-1.21.1" = _ppspyKDr;
        "datapack-26.1" = _ppspyKDr;
        "datapack-26.1.1" = _ppspyKDr;
        "datapack-26.1.2" = _ppspyKDr;
        "neoforge-1.21" = _9dMzqAry;
        "neoforge-1.21.1" = _OiOKHn7f;
        "neoforge-1.21.4" = _v8P8mCbT;
        "neoforge-1.21.5" = _abLMXrcH;
        "neoforge-1.21.6" = _Skrmubii;
        "neoforge-1.21.7" = _gXtm39Ai;
        "neoforge-1.21.8" = _RxmSAmIe;
        "neoforge-1.21.9" = _KYbWEmAk;
        "neoforge-1.21.10" = _zn3xvc6E;
        "neoforge-1.21.11" = _t0MJV6DH;
        "neoforge-26.1" = _GMnNtjrQ;
        "neoforge-26.1.1" = _Q495xIF1;
        "neoforge-26.1.2" = _JbwRhNTY;
        "neoforge-26.2" = _Zuf6jzgz;
        "default" = _Zuf6jzgz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chain-armor-recipe";
            id = "6hNNZ0Et";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}