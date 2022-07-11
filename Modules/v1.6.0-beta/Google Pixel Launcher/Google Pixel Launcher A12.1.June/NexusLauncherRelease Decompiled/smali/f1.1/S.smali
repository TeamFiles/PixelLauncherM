.class public final synthetic Lf1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/S;->b:Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;

    iput p2, p0, Lf1/S;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf1/S;->b:Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;

    iget p0, p0, Lf1/S;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->b(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;ILandroid/view/View;)V

    return-void
.end method
