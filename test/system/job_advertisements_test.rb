require "application_system_test_case"

class JobAdvertisementsTest < ApplicationSystemTestCase
  setup do
    @job_advertisement = job_advertisements(:one)
  end

  test "visiting the index" do
    visit job_advertisements_url
    assert_selector "h1", text: "Job Advertisements"
  end

  test "creating a Job advertisement" do
    visit job_advertisements_url
    click_on "New Job Advertisement"

    click_on "Create Job advertisement"

    assert_text "Job advertisement was successfully created"
    click_on "Back"
  end

  test "updating a Job advertisement" do
    visit job_advertisements_url
    click_on "Edit", match: :first

    click_on "Update Job advertisement"

    assert_text "Job advertisement was successfully updated"
    click_on "Back"
  end

  test "destroying a Job advertisement" do
    visit job_advertisements_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Job advertisement was successfully destroyed"
  end
end
