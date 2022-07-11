.class public Lt2/O;
.super Lt2/k;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic j:Lt2/M;

.field public final synthetic k:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lt2/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/O;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lt2/O;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lt2/O;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lt2/O;->j:Lt2/M;

    invoke-direct {p0, p2, p3, p4, p5}, Lt2/k;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/O;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->i(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lt2/O;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    iget-object v1, p0, Lt2/O;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lt2/O;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lt2/O;->j:Lt2/M;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->e(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lt2/M;)V

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/O;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->i(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lt2/O;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    iget-object v0, p0, Lt2/O;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lt2/O;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lt2/O;->j:Lt2/M;

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->e(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lt2/M;)V

    return-void
.end method
