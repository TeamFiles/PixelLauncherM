.class public Lk0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final a:Landroidx/slice/SliceItem;

.field public final b:I

.field public final synthetic c:Lk0/B;


# direct methods
.method public constructor <init>(Lk0/B;Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/A;->c:Lk0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk0/A;->a:Landroidx/slice/SliceItem;

    .line 3
    iput p3, p0, Lk0/A;->b:I

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Date;->setHours(I)V

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/Date;->setMinutes(I)V

    .line 5
    iget-object p2, p0, Lk0/A;->a:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    iget-object p3, p0, Lk0/A;->c:Lk0/B;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.app.slice.extra.RANGE_VALUE"

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lk0/A;->c:Lk0/B;

    iget-object p2, p1, Lk0/J;->b:Lk0/T;

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lk0/e;

    invoke-virtual {p1}, Lk0/J;->c()I

    move-result p1

    const/4 p3, 0x7

    const/16 v0, 0x8

    iget v1, p0, Lk0/A;->b:I

    invoke-direct {p2, p1, p3, v0, v1}, Lk0/e;-><init>(IIII)V

    .line 12
    iget-object p1, p0, Lk0/A;->c:Lk0/B;

    iget-object p1, p1, Lk0/J;->b:Lk0/T;

    iget-object p0, p0, Lk0/A;->a:Landroidx/slice/SliceItem;

    invoke-interface {p1, p2, p0}, Lk0/T;->a(Lk0/e;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RowView"

    const-string p2, "PendingIntent for slice cannot be sent"

    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
