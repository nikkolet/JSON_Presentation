  $(function() {
            var people = [];
            $.getJSON('usingJSON/usingJSON.json', function(data) {
                $.each(data.person, function(i, f) {
                    var tblRow = "<tr>" + "<td>" + f.firstName + "</td>" +
                        "<td>" + f.lastName + "</td>" + "<td>" + f.job + "</td>" + "<td>" + f.city + "</td>" + "</tr>"
                    $(tblRow).appendTo("#userdata tbody");
                });

            });

        });