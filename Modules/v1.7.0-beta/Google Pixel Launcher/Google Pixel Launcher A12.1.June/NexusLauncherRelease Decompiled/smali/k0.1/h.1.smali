.class public Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/slice/SliceItem;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/slice/widget/GridRowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/GridRowView;Ljava/util/Date;ZLandroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/h;->f:Landroidx/slice/widget/GridRowView;

    iput-object p2, p0, Lk0/h;->b:Ljava/util/Date;

    iput-boolean p3, p0, Lk0/h;->c:Z

    iput-object p4, p0, Lk0/h;->d:Landroidx/slice/SliceItem;

    iput p5, p0, Lk0/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lk0/h;->b:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-boolean v2, v0, Lk0/h;->c:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/app/DatePickerDialog;

    iget-object v3, v0, Lk0/h;->f:Landroidx/slice/widget/GridRowView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lj0/h;->a:I

    new-instance v6, Lk0/j;

    iget-object v3, v0, Lk0/h;->f:Landroidx/slice/widget/GridRowView;

    iget-object v7, v0, Lk0/h;->d:Landroidx/slice/SliceItem;

    iget v0, v0, Lk0/h;->e:I

    invoke-direct {v6, v3, v7, v0}, Lk0/j;-><init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x5

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 9
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/app/TimePickerDialog;

    iget-object v3, v0, Lk0/h;->f:Landroidx/slice/widget/GridRowView;

    .line 11
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lj0/h;->a:I

    new-instance v13, Lk0/k;

    iget-object v3, v0, Lk0/h;->f:Landroidx/slice/widget/GridRowView;

    iget-object v4, v0, Lk0/h;->d:Landroidx/slice/SliceItem;

    iget v0, v0, Lk0/h;->e:I

    invoke-direct {v13, v3, v4, v0}, Lk0/k;-><init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V

    const/16 v0, 0xb

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v0, 0xc

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 14
    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->show()V

    :goto_0
    return-void
.end method
