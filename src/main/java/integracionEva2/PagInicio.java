package integracionEva2;

import java.awt.BorderLayout;
import java.awt.EventQueue;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;

import integracionEva2.Login;
import integracionEva2.PagInicio;

public class PagInicio extends JFrame {

	private JPanel contentPane;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					PagInicio frame = new PagInicio();
					frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the frame.
	 */
	public PagInicio() {
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 450, 300);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		setContentPane(contentPane);
		contentPane.setLayout(null);
		
		JLabel lblBienvenido = new JLabel("Bienvenido!");
		lblBienvenido.setBounds(31, 40, 82, 16);
		contentPane.add(lblBienvenido);
		
		JLabel txtBienvenido = new JLabel("New label");
		txtBienvenido.setBounds(31, 69, 202, 16);
		contentPane.add(txtBienvenido);
		
		Login login = new Login();
		txtBienvenido.setText(("RUT: ")+(login.usuarioIngresadoRut));

	}
}
