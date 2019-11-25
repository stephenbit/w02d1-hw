class CodeClanStudent
  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end


  def get_student_name
    return @name
  end

  def get_student_cohort
    return @cohort
  end

  def set_student_name(name)
    @name = name
  end

  def set_student_cohort(cohort)
    @cohort = cohort
  end

  def can_talk
    return "I can talk"
  end

  def favourite_language(fav_lang)
    return "I love #{fav_lang}!"
  end



end
