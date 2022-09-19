


    //   education
        if($request->sd_name){
        $educations = [
            'sd_name' =>$request->sd_name,
            'sd_place' =>$request->sd_place,
            'sd_year' =>$request->sd_year
        ];
        }

        if($request->smp_name){
            $educations['smp_name'] =$request->smp_name;
            $educations['smp_place'] =$request->smp_place;
            $educations['smp_year'] =$request->smp_year;
        }
        if($request->sma_name){
            $educations['sma_name'] =$request->sma_name;
            $educations['sma_place'] =$request->sma_place;
            $educations['sma_jurusan'] =$request->sma_jurusan;
            $educations['sma_jurusan'] =$request->sma_jurusan;
        }
        if($request->ptn_name){
            $educations['ptn_name'] =$request->ptn_name;
            $educations['ptn_place'] =$request->ptn_place;
            $educations['ptn_jurusan'] =$request->ptn_jurusan;
            $educations['ptn_year'] =$request->ptn_year;
        }
        if($request->dll_name){
            $educations['dll_name'] =$request->dll_name;
            $educations['dll_place'] =$request->dll_place;
            $educations['dll_jurusan'] =$request->dll_jurusan;
            $educations['dll_year'] =$request->dll_year;
        }
        $educations['people_id'] =$people->id;

        $education = Education::updateOrCreate(['id' => $request->id], $educations );

    //   experience
    if($request->exp_1_name){
        $experiences = [
            'experience_place_name' =>$request->exp_1_name,
            'experience_position' =>$request->exp_1_position,
            'experience_date_start' =>$request->exp_1_date_start,
            'experience_date_end' =>$request->exp_1_date_end,
            'experience_reason' =>$request->exp_1_reason
        ];

        $experiences['people_id'] =$people->id;
        $experience = Experience::updateOrCreate(['id' => $request->id], $experiences );

        }
        if($request->exp_2_name){
        $experiences_2 = [
            'experience_place_name' =>$request->exp_2_name,
            'experience_position' =>$request->exp_2_position,
            'experience_date_start' =>$request->exp_2_date_start,
            'experience_date_end' =>$request->exp_2_date_end,
            'experience_reason' =>$request->exp_2_reason
        ];

        $experiences_2['people_id'] =$people->id;
        $experience_2 = Experience::updateOrCreate(['id' => $request->id], $experiences_2 );

        }
        if($request->exp_3_name){
        $experiences_3 = [
            'experience_place_name' =>$request->exp_3_name,
            'experience_position' =>$request->exp_3_position,
            'experience_date_start' =>$request->exp_3_date_start,
            'experience_date_end' =>$request->exp_3_date_end,
            'experience_reason' =>$request->exp_3_reason
        ];

        $experiences_3['people_id'] =$people->id;
        $experience_3 = Experience::updateOrCreate(['id' => $request->id], $experiences_3 );

        }
        if($request->exp_4_name){
        $experiences_4 = [
            'experience_place_name' =>$request->exp_4_name,
            'experience_position' =>$request->exp_4_position,
            'experience_date_start' =>$request->exp_4_date_start,
            'experience_date_end' =>$request->exp_4_date_end,
            'experience_reason' =>$request->exp_4_reason
        ];

        $experiences_4['people_id'] =$people->id;
        $experience_4 = Experience::updateOrCreate(['id' => $request->id], $experiences_4 );

        }

    //  dependents
    $dependents = [
        'mother_name' =>  $request->mother_name,
        'mother_gender' =>  $request->mother_gender,
        'mother_education' =>  $request->mother_education,
        'mother_place_birth' =>  $request->mother_place_birth,
        'mother_date_birth' =>  $request->mother_date_birth,

        'father_name' =>  $request->father_name,
        'father_gender' =>  $request->father_gender,
        'father_education' =>  $request->father_education,
        'father_place_birth' =>  $request->father_place_birth,
        'father_date_birth' =>  $request->father_date_birth
    ];

    if($request->mother_name){
        $dependents['mother_in_law_name'] = $request->mother_in_law_name;
        $dependents['mother_in_law_gender'] = $request->mother_in_law_gender;
        $dependents['mother_in_law_place_birth'] = $request->mother_in_law_place_birth;
        $dependents['mother_in_law_date_birth'] = $request->mother_in_law_date_birth;
        $dependents['mother_in_law_education'] = $request->mother_in_law_education;

        $dependents['father_in_law_name'] = $request->father_in_law_name;
        $dependents['father_in_law_gender'] = $request->father_in_law_gender;
        $dependents['father_in_law_place_birth'] = $request->father_in_law_place_birth;
        $dependents['father_in_law_date_birth'] = $request->father_in_law_date_birth;
        $dependents['father_in_law_education'] = $request->father_in_law_education;
    }

    if($request->couple_name){
        $dependents['couple_name'] = $request->couple_name;
        $dependents['couple_gender'] = $request->couple_gender;
        $dependents['couple_place_birth'] = $request->couple_place_birth;
        $dependents['couple_date_birth'] = $request->couple_date_birth;
        $dependents['couple_education'] = $request->couple_education;
    }

    if($request->child1_name){
        $dependents['child1_name'] = $request->child1_name;
        $dependents['child1_gender'] = $request->child1_gender;
        $dependents['child1_place_birth'] = $request->child1_place_birth;
        $dependents['child1_date_birth'] = $request->child1_date_birth;
        $dependents['child1_education'] = $request->child1_education;
    }
    if($request->child2_name){
        $dependents['child2_name'] = $request->child2_name;
        $dependents['child2_gender'] = $request->child2_gender;
        $dependents['child2_place_birth'] = $request->child2_place_birth;
        $dependents['child2_date_birth'] = $request->child2_date_birth;
        $dependents['child2_education'] = $request->child2_education;
    }
    if($request->child3_name){
        $dependents['child3_name'] = $request->child3_name;
        $dependents['child3_gender'] = $request->child3_gender;
        $dependents['child3_place_birth'] = $request->child3_place_birth;
        $dependents['child3_date_birth'] = $request->child3_date_birth;
        $dependents['child3_education'] = $request->child3_education;
    }

    $dependents['people_id'] =$people->id;
    
    $dependent = Dependent::updateOrCreate(['id' => $request->id], $dependents );


    // health
    if($request->name_health){
        $healths = [
            'name_health' =>$request->name_health,
            'year' =>$request->year,
            'health_care_place' =>$request->health_care_place,
            'status_health' =>$request->status_health,
            'long' =>$request->long
        ];

        $healths['people_id'] =$people->id;
        $health = Health::updateOrCreate(['id' => $request->id], $healths );

        }

        // employee
    if($request->salary){
        $employees = [
            'NIK_employee' =>$request->NIK_employee,
            'salary' =>$request->salary,
            'insentif' =>$request->insentif,
            'premi_bk' =>$request->premi_bk,
            'premi_nbk' =>$request->premi_nbk,
            'premi_kayu' =>$request->premi_kayu,
            'premi_mb' =>$request->premi_mb,
            'premi_rj' =>$request->premi_rj,

            'department_id' =>$request->department_id,
            'position_id' =>$request->position_id
        ];

        $employees['people_id'] =$people->id;
        $employee = Employee::updateOrCreate(['id' => $request->id], $employees );

        }
        $isUser = User::where('NIK_employee',$request->NIK_employee)->first();
        
        if($isUser){
            $users = User::updateOrCreate(['id' => $isUser->id], [
                'NIK_employee' => $request->NIK_employee,
                'employee_id' => $employee->id,
                'name' => $request->name,
                'password' => Hash::make($people->NIK_number),
                'group'     => 'employee'
            ] );
        }else{
           $users = User::create([
                'NIK_employee' => $request->NIK_employee,
                'employee_id' => $employee->id,
                'name' => $request->name,
                'password' => Hash::make($request->NIK_number),
                'group'     => 'employee'
            ]);
        }
        
        $date_now = Carbon::today()->isoFormat('D MMMM Y');
        $date_sub = Carbon::today()->addDays(90)->isoFormat('D MMMM Y');
        $dt = Carbon::now();
        $peoples =   DB::table('employees')
        ->join('people', 'people.id', '=', 'employees.people_id')
        ->where('employees.id',$employee->id)
        ->get(['people.name','employees.id as  employee_id','employees.NIK_employee'])
        ->first();


    // return $peoples;
 <?php

namespace App\Http\Controllers;

use App\Models\Health;
use App\Models\people;
use App\Models\License;
use App\Models\Employee;
use App\Models\Position;
use App\Models\Religion;
use App\Models\Dependent;
use App\Models\Education;
use App\Models\Department;
use App\Models\Experience;
use Illuminate\Support\Str;
use Illuminate\Http\Request;
use App\Helpers\ResponseFormatter;
use Illuminate\Support\Facades\DB;

class EmployeeController extends Controller
{
    public function indexHR(){
        $layout = [
            'head_core'            => true,
            'javascript_core'       => true,
            'head_datatable'        => false,
            'javascript_datatable'  => false,
            'head_form'             => true,
            'javascript_form'       => true,
            'active'                        => 'admin-hr-employees'
        ];
        return view('hr.employee.index', [
            'title'         => 'Add People',
            'layout'    => $layout
        ]);
    }
    public function employeesData()
    {
        $data = DB::table('employees')
        ->get();

        dd($data);
        // $model =  Employee::join('people', 'people.id', '=', 'employees.people_id')
        // ->join('positions', 'positions.id', '=', 'employees.position_id')
        // ->join('employee_contracts', 'employee_contracts.employee_id', '=', 'employees.id')
        // ->get([
        //     'people.name',
        //     'employees.id as  employee_id',
        //     'employees.NIK_employee',
        //     'positions.position',
        //     'employee_contracts.*'
        // ]);

        // dd($model);


        //     $date_end = explode(" ", $model->date_end_contract);
           
        //     $months = ["","Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"];
        //     // 
        //     $date_to = $date_end[2]."-".array_search($date_end[1], $months)."-".$date_end[0];
        //     $to = Carbon::createFromFormat('Y-m-d', $date_to);
        //     $from = Carbon::today()->isoFormat('Y-M-d');
        //   return  $left =  $to->diffInDays($from)-10;
        $dataAny =  Employee::join('people', 'people.id', '=', 'employees.people_id')
        ->join('positions', 'positions.id', '=', 'employees.position_id')
        ->join('employee_contracts', 'employee_contracts.employee_id', '=', 'employees.id')
        ->get([
            'people.name',
            'employees.id as  employee_id',
            'employees.NIK_employee',
            'positions.position',
            'employee_contracts.*'
        ]);

        return Datatables::of($dataAny)
        ->addColumn('action', function ($model) {
            $url = "/admin/vehicle/";
            $url_edit = "'".$url.$model->id."'";
            $url_delete = "'".$url."delete/'";
            return '<a class="text-decoration-none" href="/admin-hr/employees/contract/show/' . $model->NIK_employee . '"><button class="btn btn-secondary py-1 px-2 mr-1"><i class="icon-copy bi bi-eye-fill"></i></button></a><input type="hidden" value="'. $model->NIK_employee .'"><button id="'.$model->NIK_employee .'" onclick="runEditVehicle(' . $model->NIK_employee . ','.$url_edit.')"  class="btn btn-warning py-1 px-2 mr-1"><i class="icon-copy dw dw-pencil"></i></button>
            <button onclick="isDeletevehicle(' . $model->NIK_employee . ','.$url_delete.')"  type="button" class="btn btn-danger  py-1 px-2"><i class="icon-copy dw dw-trash"></i></button>';
        })
        ->addColumn('days_left', function ($model) {

            $date_end = explode(" ", $model->date_end_contract);
           
            $months = ["","Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"];
            // 
            $date_to = $date_end[2]."-".array_search($date_end[1], $months)."-".$date_end[0];
            $to = Carbon::createFromFormat('Y-m-d', $date_to);
            $from = Carbon::today()->isoFormat('Y-M-D');
            $left =  $to->diffInDays($from);
            return $left.' Hari';
        })


        ->make(true);
            
    }
    public function create(){
        $layout = [
            'head_core'            => true,
            'javascript_core'       => true,
            'head_datatable'        => false,
            'javascript_datatable'  => false,
            'head_form'             => true,
            'javascript_form'       => true,
            'active'                        => 'admin-hr-employees'
        ];

        $religions = Religion::all();
        $departments = Department::all();
        $positions = Position::all();
        
        return view('hr.create', [
            'title'         => 'Add People',
            'religions' => $religions,
            'departments' => $departments,
            'positions' => $positions,
            'layout'    => $layout
        ]);

        return view('hr.employee.create');
    }
    
    public function store(Request $request){

    $validateDataPeople = $request->validate([
        'name'         => 'required|max:255',
        'citizenship'         => 'required|max:255',
        'religion_uuid'         => 'required|max:255',
        'license_uuid' => '',
        'religion_uuid' => '', 

        'name' => 'required',
        'NIK_number' => 'required',
        'KK_number' => 'required',
        'citizenship' => 'required',
        'gender' => 'required',

        'place_of_birth' => 'required',
        'date_of_birth' => 'required',

        'blood_group' => 'required',
        'status' => 'required',
        'address' => 'required',

        'financial_number' => '',
        'bpjs_ketenagakerjaan' => '',
        'bpjs_kesehatan' => '',
        
        'group_poh' => 'required',
        'poh_place' => 'required',

        'phone_number' => 'required',
        'photo_path' => '',
    ]);

    $validateDataLicence = $request->validate([
         'sim_A' => '',
         'sim_B1' => '',
         'sim_B2' => '',
         'sim_C' => '',
         'sim_D' => '',
         'sim_A_UMUM' => '',
         'sim_B1_UMUM' => '',
         'SIM_B2_UMUM' => '',
    ]);
    $validateDataEducation = $request->validate([
        'sd_name'         => '',
        'sd_place'         => '',
        'sd_year'         => '',

        'smp_name'         => '',
        'smp_place'         => '',
        'smp_year'         => '',

        'sma_name'         => '',
        'sma_place'         => '',
        'sma_jurusan'         => '',
        'sma_year'         => '',
        
        'ptn_place'         => '',
        'ptn_name'         => '',
        'ptn_jurusan'         => '',
        'ptn_year'         => '',

        'dll_name'         => '',
        'dll_place'         => '',
        'dll_jurusan'         => '',
        'dll_year'         => '',
    ]);

    $validateDataExperience = $request->validate([
        'exp_1_name'         => '',
        'exp_1_position'         => '',
        'exp_1_date_start'         => '',
        'exp_1_date_end'         => '',
        'exp_1_reason'         => '',

        'exp_2_name'         => '',
        'exp_2_position'         => '',
        'exp_2_date_start'         => '',
        'exp_2_date_end'         => '',
        'exp_2_reason'         => '',

        'exp_3_name'         => '',
        'exp_3_position'         => '',
        'exp_3_date_start'         => '',
        'exp_3_date_end'         => '',
        'exp_3_reason'         => '',

        'exp_4_name'         => '',
        'exp_4_position'         => '',
        'exp_4_date_start'         => '',
        'exp_4_date_end'         => '',
        'exp_4_reason'         => '',
    ]);

    $validateDataDependent = $request->validate([
        'mother_name'         => 'required',
        'mother_gender'         => 'required',
        'mother_education'         => 'required',
        'mother_place_birth'         => 'required',
        'mother_date_birth'         => 'required',

        'father_name'         => 'required',
        'father_gender'         => 'required',
        'father_education'         => 'required',
        'father_place_birth'         => 'required',
        'father_date_birth'         => 'required',

        'mother_in_law_name'         => '',
        'mother_in_law_gender'         => '',
        'mother_in_law_education'         => '',
        'mother_in_law_place_birth'         => '',
        'mother_in_law_date_birth'         => '',

        'father_in_law_name'         => '',
        'father_in_law_gender'         => '',
        'father_in_law_education'         => '',
        'father_in_law_place_birth'         => '',
        'father_in_law_date_birth'         => '',

        'couple_name'         => '',
        'couple_gender'         => '',
        'couple_education'         => '',
        'couple_place_birth'         => '',
        'couple_date_birth'         => '',
        
        'child1_name'         => '',
        'child1_gender'         => '',
        'child1_education'         => '',
        'child1_place_birth'         => '',
        'child1_date_birth'         => '',

        'child2_name'         => '',
        'child2_gender'         => '',
        'child2_education'         => '',
        'child2_place_birth'         => '',
        'child2_date_birth'         => '',

        'child3_name'         => '',
        'child3_gender'         => '',
        'child3_education'         => '',
        'child3_place_birth'         => '',
        'child3_date_birth'         => '',
    ]);
    $validateDataHealth = $request->validate([
        'name_health'         => '',
        'status_health'         => '',
        'long'         => '',
        'health_care_place'         => '',
        'year_health'         => '',
    ]);
    $validateDataEmployee = $request->validate([
            'people_uuid' => '',
            'license_uuid' => '',

            'NIK_employee' => '',
            'salary' => '',
            'insentif' => '',
            'premi_bk' => '',
            'premi_nbk' => '',
            'premi_kayu' => '',
            'premi_mb' => '',
            'premi_rj' => '',
    ]);




    // dd($validateDataLicence);
    
    // $validateData = $request->validate([
    //     'place_of_birth'         => 'required',
    //     'date_of_birth'         => 'required',
    //     'blood_group'         => 'required',
    //     'status'         => 'required',
    //     'KK_number'         => 'required',
    //     'NIK_number'         => 'required',
    //     'address'         => 'required',
        
    //     'financial_number'         => 'required',
    //     'bpjs_ketenagakerjaan'         => 'required',
    //     'bpjs_kesehatan'         => 'required',
    //     'group_poh'         => 'required',
    //     'poh_place'         => 'required',
    //     'phone_number'         => 'required',
        
        
    //     'sd_name'         => '',
    //     'sd_place'         => '',
    //     'sd_year'         => '',

    //     'smp_name'         => '',
    //     'smp_place'         => '',
    //     'smp_year'         => '',

    //     'sma_name'         => '',
    //     'sma_place'         => '',
    //     'sma_jurusan'         => '',
    //     'sma_year'         => '',
        
    //     'ptn_place'         => '',
    //     'ptn_name'         => '',
    //     'ptn_jurusan'         => '',
    //     'ptn_year'         => '',

    //     'dll_name'         => '',
    //     'dll_place'         => '',
    //     'dll_jurusan'         => '',
    //     'dll_year'         => '',
    //     //done

    //     'exp_1_name'         => '',
    //     'exp_1_position'         => '',
    //     'exp_1_date_start'         => '',
    //     'exp_1_date_end'         => '',
    //     'exp_1_reason'         => '',

    //     'exp_2_name'         => '',
    //     'exp_2_position'         => '',
    //     'exp_2_date_start'         => '',
    //     'exp_2_date_end'         => '',
    //     'exp_2_reason'         => '',

    //     'exp_3_name'         => '',
    //     'exp_3_position'         => '',
    //     'exp_3_date_start'         => '',
    //     'exp_3_date_end'         => '',
    //     'exp_3_reason'         => '',

    //     'exp_4_name'         => '',
    //     'exp_4_position'         => '',
    //     'exp_4_date_start'         => '',
    //     'exp_4_date_end'         => '',
    //     'exp_4_reason'         => '',
    //     //done
    //     'mother_name'         => 'required',
    //     'mother_gender'         => 'required',
    //     'mother_education'         => 'required',
    //     'mother_place_birth'         => 'required',
    //     'mother_date_birth'         => 'required',

    //     'father_name'         => 'required',
    //     'father_gender'         => 'required',
    //     'father_education'         => 'required',
    //     'father_place_birth'         => 'required',
    //     'father_date_birth'         => 'required',

    //     'mother_in_law_name'         => '',
    //     'mother_in_law_gender'         => '',
    //     'mother_in_law_education'         => '',
    //     'mother_in_law_place_birth'         => '',
    //     'mother_in_law_date_birth'         => '',

    //     'father_in_law_name'         => '',
    //     'father_in_law_gender'         => '',
    //     'father_in_law_education'         => '',
    //     'father_in_law_place_birth'         => '',
    //     'father_in_law_date_birth'         => '',

    //     'couple_name'         => '',
    //     'couple_gender'         => '',
    //     'couple_education'         => '',
    //     'couple_place_birth'         => '',
    //     'couple_date_birth'         => '',
        
    //     'child1_name'         => '',
    //     'child1_gender'         => '',
    //     'child1_education'         => '',
    //     'child1_place_birth'         => '',
    //     'child1_date_birth'         => '',

    //     'child2_name'         => '',
    //     'child2_gender'         => '',
    //     'child2_education'         => '',
    //     'child2_place_birth'         => '',
    //     'child2_date_birth'         => '',

    //     'child3_name'         => '',
    //     'child3_gender'         => '',
    //     'child3_education'         => '',
    //     'child3_place_birth'         => '',
    //     'child3_date_birth'         => '',

    //     'name_health'         => '',
    //     'status_health'         => '',
    //     'long'         => '',
    //     'health_care_place'         => '',
    //     'year_health'         => '',

    //     'NIK_employee'         => 'required',
    //     'salary'         => '',
    //     'insentif'         => '',
    //     'premi_bk'         => '',
    //     'premi_nbk'         => '',
    //     'premi_kayu'         => '',
    //     'premi_mb'         => '',
    //     'premi_rj'         => '',
    // ]);
    
    //add licence
    $validateDataLicence['uuid'] = 'license-'.Str::uuid();
    $storeLicense = License::create(
         $validateDataLicence
    );

    // add people
    $validateDataPeople['date_of_birth'] = ResponseFormatter::toDate($validateDataPeople['date_of_birth']);
    $validateDataPeople['uuid'] = 'people-'.Str::uuid();
    $validateDataPeople['license_uuid'] = $storeLicense->uuid;
    $storePeople = People::create(
         $validateDataPeople
    );

    //add education
    $validateDataEducation['uuid'] = 'education-'.Str::uuid();
    $storeEducation = Education::create(
        $validateDataEducation
    );

    //add experience
    $validateDataExperience['uuid'] = 'Experience-'.Str::uuid();
    $storeExperience = Experience::create(
        $validateDataExperience
    );

    //add Dependent
    $validateDataDependent['uuid'] = 'Dependent-'.Str::uuid();
    $storeDependent = Dependent::create(
        $validateDataDependent
    );

    //add Health
    $validateDataHealth['uuid'] = 'Health-'.Str::uuid();
    $storeHealth = Health::create(
        $validateDataHealth
    );

     //add Employee
     $validateDataEmployee['uuid'] = 'Employee-'.Str::uuid();
     $validateDataEmployee['people_uuid'] = $storePeople->uuid;
     $storeEmployee = Employee::create(
         $validateDataEmployee
     );

     dd('doen');
   
    $layout = [
            'head_core'            => true,
            'javascript_core'       => true,
            'head_datatable'        => false,
            'javascript_datatable'  => false,
            'head_form'             => true,
            'javascript_form'       => true,
            'active'        => 'listEmployee'
        ];
    
        return view('admin.employee_contract.create', [
            'title'         => 'Employee Contract',
            'employee'      => $peoples,
            'date_now'      => $date_now,
            'long'          => 90,
            'date_sub'      => $date_sub,
            'layout'        => $layout
        ]);
}

}
