---
marp: true
theme: uncover
---

# **ShoLegacy & Refactoring**

## Entrée en matière (🕐 1h)

---

<style scoped>
li strong {
  display: block;
  background-color: #eee;
}
</style>

# **Programme**

- 10h: Entrée en matière / Stratégie
- 11h: Techniques de découplage
- **12h: Déjeuner 🌮**
- 13h30: Techniques de refonte / décommissionnement
- 14h: Méthode d'analyse par l'historique git
- **15h: Pause ☕️**
- 15h30: Atelier pratique
- **18h: Retro + apéro 🍻**

---

# **Entrée en matière / Stratégie**

- Code legacy: un atout couteux pour l’entreprise

- ReX: comment réussir/foirer son décommissionnement

- Comment s’en sortir ?

---

- Le “legacy”, c’est quoi, et en quoi c’est un problème pour l’entreprise ? [10mn]
    - Definitions
        - "**Legacy Code** is code without tests" (Michael Feathers)
        - "**Legacy Code** is valuable code you’re afraid to change" (Nicolas Carlo & Alex Bolboaca)
        - "A **code smell** is a surface indication that usually corresponds to a deeper problem in the system" (Martin Fowler)
        - "**Technical Debt** is the refactoring effort needed to add a feature non-invasively" (Michael Feathers)
        - "**Code refactoring** is the process of restructuring existing computer code without changing its external behavior"
    - Problèmes pour les développeurs
        - difficulté pour faire évoluer le projet, car:
            - complexité accidentelle
            - et/ou manque de documentation
            - et/ou usage d’une stack obsolète ou inconnue
        - bugs lors de la modification de code, car manque de filets (tests)
        - ⇒ peur de modifier certaines parties du code
    - Problèmes pour l’entreprise
        - robustesse basse + vélocité basse (voire immobilisme) sur évolutions produit
        - démotivation des développeurs + difficultés à recruter (car code peu attractif)
        - accroissement des risques quand un·e dév expérimenté·e sur la codebase s’en va
        - ⇒ difficulté à évoluer ⇒ désavantage concurrentiel + risques élevés (ex: perte CA)