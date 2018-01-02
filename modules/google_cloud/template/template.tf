
resource "template_file" "template" {
  depends_on  = "${var.template_depends_on}"
  template    = "${var.template_template}"
  vars        = "${var.template_vars}"
  provisioner = "${var.template_provisioner}"
}