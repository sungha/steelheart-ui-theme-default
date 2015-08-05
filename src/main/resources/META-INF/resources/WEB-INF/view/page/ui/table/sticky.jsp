<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>


sticky table header

<hr/>

<style>
table {
    border-collapse: collapse;
    margin-bottom: 3em;
    width: 100%;
    background: #fff;
}
td, th {
    padding: 0.75em 1.5em;
    text-align: left;
}
	td.err {
		background-color: #e992b9;
		color: #fff;
		font-size: 0.75em;
		text-align: center;
		line-height: 1;
	}
th {
    background-color: #31bc86;
    font-weight: bold;
    color: #fff;
    white-space: nowrap;
}
tbody th {
	background-color: #2ea879;
}
tbody tr:nth-child(2n-1) {
    background-color: #f5f5f5;
    transition: all .125s ease-in-out;
}
tbody tr:hover {
    background-color: rgba(129,208,177,.3);
}

/* For appearance */
.sticky-wrap {
	overflow-x: auto;
	overflow-y: hidden;
	position: relative;
	margin: 3em 0;
	width: 100%;
}
.sticky-wrap .sticky-thead,
.sticky-wrap .sticky-col,
.sticky-wrap .sticky-intersect {
	opacity: 0;
	position: absolute;
	top: 0;
	left: 0;
	transition: all .125s ease-in-out;
	z-index: 50;
	width: auto; /* Prevent table from stretching to full size */
}
	.sticky-wrap .sticky-thead {
		box-shadow: 0 0.25em 0.1em -0.1em rgba(0,0,0,.125);
		z-index: 100;
		width: 100%; /* Force stretch */
	}
	.sticky-wrap .sticky-intersect {
		opacity: 1;
		z-index: 150;

	}
		.sticky-wrap .sticky-intersect th {
			background-color: #666;
			color: #eee;
		}
.sticky-wrap td,
.sticky-wrap th {
	box-sizing: border-box;
}

/* Not needed for sticky header/column functionality */
td.user-name {
	text-transform: capitalize;
}
.sticky-wrap.overflow-y {
	overflow-y: auto;
	max-height: 50vh;
}
</style>

<div class="scrollable-area">
<table id="table1" class="table table-condensed table-bordered">
					<thead>
						<tr>
							<th>Population</th><th>Alpha</th><th>Beta</th><th>Gamma</th><th>Delta</th><th>Epsilon</th><th>Zeta</th><th>Eta</th><th>Theta</th><th>Iota</th><th>Kappa</th><th>Lambda</th><th>Mu</th><th>Nu</th><th>Xi</th><th>Omicron</th><th>Pi</th><th>Rho</th><th>Sigma</th><th>Tau</th><th>Upsilon</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th>Sample #1</th><td>23</td><td>88</td><td>8</td><td>2</td><td>67</td><td>83</td><td>81</td><td>37</td><td>91</td><td>96</td><td>13</td><td>3</td><td>95</td><td>98</td><td>10</td><td>87</td><td>70</td><td>54</td><td>72</td><td>75</td>
						</tr><tr>
							<th>Sample #2</th><td>14</td><td>21</td><td>20</td><td>21</td><td>9</td><td>68</td><td>60</td><td>73</td><td>22</td><td>29</td><td>9</td><td>49</td><td>49</td><td>66</td><td>58</td><td>10</td><td>8</td><td>24</td><td>19</td><td>65</td>
						</tr><tr>
							<th>Sample #3</th><td>4</td><td>50</td><td>89</td><td>72</td><td>99</td><td>90</td><td>24</td><td>86</td><td>95</td><td>44</td><td>32</td><td>97</td><td>18</td><td>90</td><td>81</td><td>9</td><td>38</td><td>4</td><td>85</td><td>15</td>
						</tr><tr>
							<th>Sample #4</th><td>10</td><td class="err">Parse error</td><td>32</td><td>45</td><td>53</td><td>29</td><td>35</td><td>35</td><td>75</td><td>9</td><td>69</td><td>66</td><td>93</td><td>42</td><td>81</td><td>85</td><td>72</td><td>70</td><td>15</td><td>38</td>
						</tr><tr>
							<th>Sample #5</th><td>85</td><td>42</td><td>71</td><td>56</td><td>30</td><td>3</td><td>41</td><td>87</td><td>94</td><td>99</td><td>24</td><td>20</td><td>96</td><td>62</td><td>90</td><td>13</td><td>38</td><td>47</td><td>9</td><td>6</td>
						</tr><tr>
							<th>Sample #6</th><td>18</td><td>80</td><td>85</td><td>65</td><td>9</td><td>93</td><td>93</td><td>61</td><td>49</td><td>10</td><td>45</td><td>3</td><td>93</td><td>61</td><td>4</td><td>80</td><td>2</td><td>60</td><td>53</td><td>81</td>
						</tr><tr>
							<th>Sample #7</th><td>30</td><td>81</td><td>46</td><td>50</td><td>71</td><td>60</td><td>8</td><td>33</td><td>87</td><td>34</td><td>35</td><td>74</td><td>34</td><td>31</td><td>97</td><td>10</td><td>40</td><td>95</td><td>92</td><td>93</td>
						</tr><tr>
							<th>Sample #8</th><td>29</td><td>91</td><td>85</td><td>92</td><td>2</td><td>84</td><td>29</td><td>28</td><td>25</td><td>63</td><td>18</td><td>97</td><td>87</td><td>59</td><td>53</td><td>7</td><td>47</td><td>21</td><td>62</td><td>11</td>
						</tr><tr>
							<th>Sample #9</th><td>45</td><td>96</td><td>25</td><td>60</td><td>56</td><td>67</td><td>48</td><td>7</td><td>30</td><td>64</td><td>10</td><td>0</td><td>38</td><td>72</td><td>83</td><td>61</td><td>35</td><td>96</td><td>84</td><td>49</td>
						</tr><tr>
							<th>Sample #10</th><td>66</td><td>63</td><td>25</td><td>28</td><td>67</td><td>83</td><td>25</td><td>10</td><td>0</td><td>18</td><td>98</td><td>92</td><td>73</td><td>40</td><td>78</td><td>88</td><td>99</td><td>30</td><td>74</td><td>88</td>
						</tr><tr>
							<th>Sample #11</th><td>8</td><td>34</td><td>9</td><td>56</td><td>38</td><td>37</td><td>17</td><td>74</td><td>33</td><td>55</td><td>76</td><td>95</td><td>34</td><td>5</td><td>39</td><td>13</td><td>99</td><td>35</td><td>15</td><td>56</td>
						</tr><tr>
							<th>Sample #12</th><td>28</td><td>1</td><td>93</td><td>79</td><td>56</td><td>7</td><td>70</td><td>62</td><td>58</td><td>96</td><td>25</td><td>40</td><td>49</td><td>35</td><td>44</td><td>67</td><td>6</td><td>73</td><td>38</td><td>91</td>
						</tr><tr>
							<th>Sample #13</th><td>85</td><td>1</td><td>70</td><td>31</td><td>32</td><td>42</td><td>91</td><td>75</td><td>51</td><td>77</td><td>35</td><td>53</td><td>7</td><td>79</td><td>17</td><td>75</td><td>55</td><td>47</td><td>42</td><td>41</td>
						</tr><tr>
							<th>Sample #14</th><td>93</td><td>59</td><td>47</td><td>68</td><td>75</td><td>61</td><td>37</td><td>34</td><td>44</td><td>36</td><td>59</td><td>95</td><td>31</td><td>10</td><td>11</td><td>62</td><td>98</td><td>34</td><td>58</td><td>93</td>
						</tr><tr>
							<th>Sample #15</th><td>81</td><td>28</td><td>36</td><td>88</td><td>85</td><td>66</td><td>66</td><td>68</td><td>78</td><td>64</td><td>95</td><td>59</td><td>35</td><td>15</td><td>51</td><td>84</td><td>59</td><td>29</td><td>22</td><td>35</td>
						</tr><tr>
							<th>Sample #16</th><td>71</td><td>90</td><td>78</td><td>60</td><td>28</td><td>61</td><td>88</td><td>2</td><td>23</td><td>48</td><td>11</td><td>79</td><td>93</td><td>19</td><td>74</td><td>31</td><td>55</td><td>10</td><td>70</td><td>95</td>
						</tr><tr>
							<th>Sample #17</th><td>64</td><td>17</td><td>49</td><td>71</td><td>6</td><td>44</td><td>38</td><td>14</td><td>95</td><td>70</td><td>69</td><td>9</td><td>76</td><td>41</td><td>77</td><td>83</td><td>99</td><td>43</td><td>54</td><td>33</td>
						</tr><tr>
							<th>Sample #18</th><td>20</td><td>36</td><td>10</td><td>0</td><td>35</td><td>35</td><td>2</td><td>29</td><td>98</td><td>22</td><td>30</td><td>45</td><td>49</td><td>80</td><td>48</td><td>20</td><td>11</td><td>31</td><td>14</td><td>12</td>
						</tr><tr>
							<th>Sample #19</th><td>23</td><td>74</td><td>72</td><td>43</td><td>99</td><td class="err">Parse error</td><td>96</td><td>34</td><td>9</td><td>59</td><td>56</td><td>10</td><td>19</td><td>53</td><td>21</td><td>71</td><td>75</td><td>55</td><td>51</td><td>82</td>
						</tr><tr>
							<th>Sample #20</th><td>16</td><td>88</td><td>17</td><td>85</td><td>6</td><td>45</td><td>41</td><td>67</td><td>12</td><td>70</td><td>83</td><td>73</td><td>85</td><td>19</td><td>4</td><td>5</td><td>13</td><td>85</td><td>53</td><td>6</td>
						</tr><tr>
							<th>Sample #21</th><td>35</td><td>34</td><td>69</td><td>78</td><td>10</td><td>89</td><td>38</td><td>81</td><td>95</td><td>51</td><td>37</td><td>49</td><td>50</td><td>66</td><td>17</td><td>15</td><td>99</td><td>19</td><td>54</td><td>29</td>
						</tr><tr>
							<th>Sample #22</th><td>88</td><td>65</td><td>97</td><td>73</td><td>38</td><td>74</td><td>92</td><td>86</td><td>75</td><td>77</td><td>34</td><td>28</td><td>31</td><td>12</td><td>78</td><td>25</td><td>79</td><td>60</td><td>8</td><td>86</td>
						</tr><tr>
							<th>Sample #23</th><td>86</td><td>18</td><td>11</td><td>37</td><td>70</td><td>86</td><td>2</td><td>6</td><td>50</td><td>24</td><td>82</td><td>9</td><td>15</td><td>70</td><td>29</td><td>74</td><td>15</td><td>86</td><td>42</td><td>14</td>
						</tr><tr>
							<th>Sample #24</th><td>80</td><td>62</td><td>69</td><td>25</td><td>90</td><td>16</td><td>27</td><td>93</td><td>70</td><td>53</td><td>89</td><td>60</td><td>39</td><td>31</td><td>43</td><td>67</td><td>94</td><td>31</td><td>38</td><td>91</td>
						</tr><tr>
							<th>Sample #25</th><td>94</td><td>80</td><td>13</td><td>11</td><td>65</td><td>20</td><td>85</td><td>86</td><td>51</td><td>67</td><td>15</td><td>54</td><td>34</td><td>75</td><td>87</td><td>79</td><td>11</td><td>43</td><td>32</td><td>52</td>
						</tr>
					</tbody>
				</table>
</div>