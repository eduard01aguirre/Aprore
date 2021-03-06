--
-- Volcado de datos para la tabla `empresas`
--

INSERT INTO `empresas` (`id`, `nombre`, `direccion`, `correo`, `contacto`, `telefono`, `rfc`, `data_base`, `logo_path`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Aprore', 'Toluca', 'desarollo@aprore.com', 'Luis Morales V', '9211479791', 'MOVL991024', 'aproreco_aprore', '', '2020-09-19 16:43:04', '2020-09-19 16:43:04', NULL);

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `sexo`, `telefono`, `fecha_nacimiento`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Luis Antonio', 'Morales', 'Velazquez', 'Hombre', '9211479791', '1999-10-24', '2020-09-19 16:43:04', '2020-09-19 16:43:04', NULL);

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Super Administrador', NULL, '2020-09-19 16:43:03', '2020-09-19 16:43:03', NULL),
(2, 'Administrador Aprore', NULL, '2020-09-19 16:43:03', '2020-09-19 16:43:03', NULL),
(3, 'Staff Aprore', NULL, '2020-09-19 16:43:03', '2020-09-19 16:43:03', NULL),
(4, 'Administrador Cliente', NULL, '2020-09-19 16:43:03', '2020-09-19 16:43:03', NULL),
(5, 'Secretaria Cliente', NULL, '2020-09-19 16:43:03', '2020-09-19 16:43:03', NULL),
(6, 'Trabajador', NULL, '2020-09-19 16:43:03', '2020-09-19 16:43:03', NULL);

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `persona_id`, `role_id`, `empresa_id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `profile_photo_path`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, 1, 'Luis Antonio Morales Velazquez', 'morales.lamv@gmail.com', NULL, '$2y$10$XjzOQzTvz50nXaCx2YyTReYcZfJt3iw7B8AHkB4fRi4G9ZIwWk17q', NULL, NULL, NULL, NULL, '2020-09-19 16:43:04', '2020-09-19 16:43:04', NULL);

--
-- Volcado de datos para la tabla `modulos`
--

INSERT INTO `modulos` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`, `deleted_at`) VALUES 
(1, 'Registro de Clientes', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);

--
-- Volcado de datos para la tabla `modulo_user`
--

INSERT INTO `empresa_modulo` (`id`, `empresa_id`, `modulo_id`, `created_at`, `updated_at`, `deleted_at`) VALUES 
(1, '1', '1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);

--
-- Volcado de datos para la tabla `permisos`
--

INSERT INTO `permisos` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`, `deleted_at`) VALUES 
(1, 'empresa.index', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(2, 'empresa.create', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(3, 'empresa.edit', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(4, 'empresa.show', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(5, 'empresa.destroy', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(6, 'Empresa.staff.index', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(7, 'Empresa.staff.create', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(8, 'Empresa.staff.edit', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(9, 'Empresa.staff.show', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(10, 'Empresa.staff.destroy', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(11, 'Empresa.admin.index', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(12, 'Empresa.admin.create', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(13, 'Empresa.admin.edit', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(14, 'Empresa.admin.show', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(15, 'Empresa.admin.destroy', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(16, 'Empresa.secre.index', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(17, 'Empresa.secre.create', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(18, 'Empresa.secre.edit', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(19, 'Empresa.secre.show', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(20, 'Empresa.secre.destroy', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(21, 'Empresa.encargado.index', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(22, 'Empresa.encargado.create', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(23, 'Empresa.encargado.edit', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(24, 'Empresa.encargado.show', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(25, 'Empresa.encargado.destroy', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(26, 'Trabajador.index', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(27, 'Trabajador.create', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(28, 'Trabajador.edit', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(29, 'Trabajador.show', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(30, 'Trabajador.destroy', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(31, 'Trabajador.informacion.index', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(32, 'Trabajador.informacion.create', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(33, 'Trabajador.informacion.edit', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(34, 'Trabajador.informacion.show', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(35, 'Trabajador.informacion.destroy', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(36, 'Trabajador.expediente.index', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(37, 'Trabajador.expediente.create', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(38, 'Trabajador.expediente.edit', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(39, 'Trabajador.expediente.show', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(40, 'Trabajador.expediente.destroy', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(41, 'Trabajador.validar.solicitar', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(42, 'Trabajador.validar.aprobar', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);


--
-- Volcado de datos para la tabla `permiso_role`
--

INSERT INTO `permiso_role` (`id`, `permiso_id`, `role_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(2, 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(3, 3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(4, 4, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(5, 5, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(6, 6, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(7, 7, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(8, 8, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(9, 9, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(10, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(11, 11, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(12, 12, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(13, 13, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(14, 14, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(15, 15, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(16, 16, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(17, 17, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(18, 18, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(19, 19, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(20, 20, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(21, 21, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(22, 22, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(23, 23, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(24, 24, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(25, 25, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(26, 26, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(27, 27, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(28, 28, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(29, 29, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(30, 30, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(31, 31, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(32, 32, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(33, 33, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(34, 34, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(35, 35, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(36, 26, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(37, 27, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(38, 28, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(39, 29, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(40, 30, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(41, 31, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(42, 32, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(43, 33, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(44, 34, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(45, 35, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(46, 36, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(47, 36, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL),
(48, 37, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
