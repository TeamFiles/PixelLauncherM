.class public Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final a:Landroidx/slice/SliceItem;

.field public final b:I

.field public final synthetic c:Lj0/B;


# direct methods
.method public constructor <init>(Lj0/B;Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/z;->c:Lj0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/z;->a:Landroidx/slice/SliceItem;

    .line 3
    iput p3, p0, Lj0/z;->b:I

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj0/z;->a:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    iget-object p3, p0, Lj0/z;->c:Lj0/B;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p4

    const-string v0, "android.app.slice.extra.RANGE_VALUE"

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lj0/z;->c:Lj0/B;

    iget-object p2, p1, Lj0/J;->b:Lj0/T;

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lj0/e;

    invoke-virtual {p1}, Lj0/J;->c()I

    move-result p1

    const/4 p3, 0x6

    const/4 p4, 0x7

    iget v0, p0, Lj0/z;->b:I

    invoke-direct {p2, p1, p3, p4, v0}, Lj0/e;-><init>(IIII)V

    .line 11
    iget-object p1, p0, Lj0/z;->c:Lj0/B;

    iget-object p1, p1, Lj0/J;->b:Lj0/T;

    iget-object p0, p0, Lj0/z;->a:Landroidx/slice/SliceItem;

    invoke-interface {p1, p2, p0}, Lj0/T;->a(Lj0/e;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RowView"

    const-string p2, "PendingIntent for slice cannot be sent"

    .line 12
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
