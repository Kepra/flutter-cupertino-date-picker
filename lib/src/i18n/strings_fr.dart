/// Français (FR) France
class _StringsFR extends _StringsI18n {
  const _StringsFR();

  @override
  String getCancelText() {
    // TODO return cancel widget's text
    return "Annuler";
  }

  @override
  String getDoneText() {
    // TODO return done widget's text
    return "Confirmer";
  }

  @override
  List<String> getMonths() {
    // TODO return the array of month [January, February ... December]
    return [
      "Janvier", 
      "Février", 
      "Mars", 
      "Avril", 
      "Mai", 
      "Juin", 
      "Juillet", 
      "Août", 
      "Septembre", 
      "Octobre", 
      "Novembre", 
      "Décembre"
    ];
  }

  @override
  List<String> getWeeksFull() {
    // TODO return the array of week's full name [Monday, Tuesday ... Sunday]
    return [
      "Lundi", 
      "Mardi", 
      "Mercredi", 
      "Jeudi", 
      "Vendredi", 
      "Samedi", 
      "Dimanche"
    ];
  }

  @override
  List<String> getWeeksShort() {
    // TODO return the array of week's short name [Mon, Tue ... Sun]
    return [
      "lun", 
      "mar", 
      "mer", 
      "jeu", 
      "ven",
      "sam",
      "dim"
    ];
  }
}
