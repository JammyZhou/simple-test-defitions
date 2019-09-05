<!DOCTYPE html>
<html lang='en'>
<head>
<title>install.sh\android-platform-tools\linux\automated - test-definitions.git - Read only mirror of https://github.com/Linaro/test-definitions
</title>
<meta name='generator' content='cgit v1.2.1'/>
<meta name='robots' content='index, nofollow'/>
<link rel='stylesheet' type='text/css' href='/cgit-css/cgit.css'/>
<link rel='shortcut icon' href='/favicon.ico'/>
<link rel='alternate' title='Atom feed' href='https://git.linaro.org/qa/test-definitions.git/atom/automated/linux/android-platform-tools/install.sh?h=master' type='application/atom+xml'/>
<link rel='vcs-git' href='https://git.linaro.org/qa/test-definitions.git' title='test-definitions.git Git repository'/>
<link rel='vcs-git' href='ssh://git@git.linaro.org/qa/test-definitions.git' title='test-definitions.git Git repository'/>
</head>
<body>
<link rel='stylesheet' type='text/css' href='/cgit-css/linaro.css' />
<script src="/cgit-css/linaro.js"> </script>
<div id='cgit'><table id='header'>
<tr>
<td class='logo' rowspan='2'><a href='/'><img src='/cgit-css/git-logo.png' alt='cgit logo'/></a></td>
<td class='main'><a href='/'>index</a> : <a title='test-definitions.git' href='/qa/test-definitions.git/'>test-definitions.git</a></td><td class='form'><form method='get'>
<select name='h' onchange='this.form.submit();'>
<option value='erp-17.08'>erp-17.08</option>
<option value='erp-18.01'>erp-18.01</option>
<option value='erp-18.06'>erp-18.06</option>
<option value='kselftest-5.1'>kselftest-5.1</option>
<option value='master' selected='selected'>master</option>
</select> <input type='submit' value='switch'/></form></td></tr>
<tr><td class='sub'>Read only mirror of https://github.com/Linaro/test-definitions
</td><td class='sub right'>Grokmirror User</td></tr></table>
<table class='tabs'><tr><td>
<a href='/qa/test-definitions.git/about/'>about</a><a href='/qa/test-definitions.git/'>summary</a><a href='/qa/test-definitions.git/refs/'>refs</a><a href='/qa/test-definitions.git/log/automated/linux/android-platform-tools/install.sh'>log</a><a class='active' href='/qa/test-definitions.git/tree/automated/linux/android-platform-tools/install.sh'>tree</a><a href='/qa/test-definitions.git/commit/automated/linux/android-platform-tools/install.sh'>commit</a><a href='/qa/test-definitions.git/diff/automated/linux/android-platform-tools/install.sh'>diff</a></td><td class='form'><form class='right' method='get' action='/qa/test-definitions.git/log/automated/linux/android-platform-tools/install.sh'>
<select name='qt'>
<option value='grep'>log msg</option>
<option value='author'>author</option>
<option value='committer'>committer</option>
<option value='range'>range</option>
</select>
<input class='txt' type='search' size='10' name='q' value=''/>
<input type='submit' value='search'/>
</form>
</td></tr></table>
<div class='path'>path: <a href='/qa/test-definitions.git/tree/'>root</a>/<a href='/qa/test-definitions.git/tree/automated'>automated</a>/<a href='/qa/test-definitions.git/tree/automated/linux'>linux</a>/<a href='/qa/test-definitions.git/tree/automated/linux/android-platform-tools'>android-platform-tools</a>/<a href='/qa/test-definitions.git/tree/automated/linux/android-platform-tools/install.sh'>install.sh</a></div><div class='content'>blob: 39f1f8a00dd8678f6f6222d8c84a116028535297 (<a href='/qa/test-definitions.git/plain/automated/linux/android-platform-tools/install.sh'>plain</a>)
<table summary='blob content' class='blob'>
<tr><td class='linenumbers'><pre><a id='n1' href='#n1'>1</a>
<a id='n2' href='#n2'>2</a>
<a id='n3' href='#n3'>3</a>
<a id='n4' href='#n4'>4</a>
<a id='n5' href='#n5'>5</a>
<a id='n6' href='#n6'>6</a>
<a id='n7' href='#n7'>7</a>
<a id='n8' href='#n8'>8</a>
<a id='n9' href='#n9'>9</a>
<a id='n10' href='#n10'>10</a>
<a id='n11' href='#n11'>11</a>
<a id='n12' href='#n12'>12</a>
<a id='n13' href='#n13'>13</a>
<a id='n14' href='#n14'>14</a>
<a id='n15' href='#n15'>15</a>
<a id='n16' href='#n16'>16</a>
<a id='n17' href='#n17'>17</a>
<a id='n18' href='#n18'>18</a>
<a id='n19' href='#n19'>19</a>
<a id='n20' href='#n20'>20</a>
<a id='n21' href='#n21'>21</a>
<a id='n22' href='#n22'>22</a>
<a id='n23' href='#n23'>23</a>
<a id='n24' href='#n24'>24</a>
<a id='n25' href='#n25'>25</a>
<a id='n26' href='#n26'>26</a>
<a id='n27' href='#n27'>27</a>
<a id='n28' href='#n28'>28</a>
<a id='n29' href='#n29'>29</a>
<a id='n30' href='#n30'>30</a>
<a id='n31' href='#n31'>31</a>
<a id='n32' href='#n32'>32</a>
<a id='n33' href='#n33'>33</a>
<a id='n34' href='#n34'>34</a>
<a id='n35' href='#n35'>35</a>
<a id='n36' href='#n36'>36</a>
<a id='n37' href='#n37'>37</a>
<a id='n38' href='#n38'>38</a>
<a id='n39' href='#n39'>39</a>
<a id='n40' href='#n40'>40</a>
<a id='n41' href='#n41'>41</a>
<a id='n42' href='#n42'>42</a>
<a id='n43' href='#n43'>43</a>
<a id='n44' href='#n44'>44</a>
<a id='n45' href='#n45'>45</a>
<a id='n46' href='#n46'>46</a>
<a id='n47' href='#n47'>47</a>
<a id='n48' href='#n48'>48</a>
<a id='n49' href='#n49'>49</a>
<a id='n50' href='#n50'>50</a>
<a id='n51' href='#n51'>51</a>
<a id='n52' href='#n52'>52</a>
<a id='n53' href='#n53'>53</a>
<a id='n54' href='#n54'>54</a>
<a id='n55' href='#n55'>55</a>
<a id='n56' href='#n56'>56</a>
</pre></td>
<td class='lines'><pre><code>#!/bin/sh -ex
# shellcheck disable=SC1090
# shellcheck disable=SC1091

TEST_DIR=$(dirname "$(realpath "$0")")
OUTPUT="${TEST_DIR}/output"
export RESULT_FILE="${OUTPUT}/result.txt"
LINK="https://dl.google.com/android/repository/platform-tools-latest-linux.zip"

usage() {
    echo "Usage: $0 [-l &lt;link&gt;]" 1&gt;&amp;2
    exit 1
}

while getopts "l:h" opt; do
    case "$opt" in
        l) LINK="${OPTARG}" ;;
        *) usage ;;
    esac
done

. "${TEST_DIR}/../../lib/sh-test-lib"
create_out_dir "${OUTPUT}"

install_deps "wget unzip"
cd /opt/
rm -rf platform-tools*
wget -S --progress=dot:giga "${LINK}"
unzip -q "$(basename "${LINK}")"
cd platform-tools

install() {
    tool="$1"
    tool_path="$(realpath ./"${tool}")"

    if command -v "${tool}"; then
        remove_pkgs "${tool}"
        if command -v "${tool}"; then
            rm -f /usr/bin/"${tool}"
        fi
    fi
    ln -s "${tool_path}" "/usr/bin/"
    tool_link="$(realpath "$(which "${tool}")")"
    if [ "${tool_link}" = "${tool_path}" ]; then
        report_pass "install-${tool}"
    else
        report_fail "install-${tool}"
        exit 1
    fi
}

install fastboot
fastboot --version

install adb
adb version
</code></pre></td></tr></table>
</div> <!-- class=content -->
<div class='footer'>generated by <a href='https://git.zx2c4.com/cgit/about/'>cgit v1.2.1</a> (<a href='https://git-scm.com/'>git 2.18.0</a>) at 2019-09-05 01:12:55 +0000</div>
</div> <!-- id=cgit -->
</body>
</html>
