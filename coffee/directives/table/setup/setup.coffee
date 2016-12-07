class Setup
  setupTr: (element, repeatString) ->
    tbody = element.children "tbody"
    tr = tbody.children "tr"
    tr.attr("ng-repeat", repeatString)
    tbody
