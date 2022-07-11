.class public Lcom/google/android/material/bottomappbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/e;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->e:Lcom/google/android/material/bottomappbar/e;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/a;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/a;->c:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/a;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/a;->e:Lcom/google/android/material/bottomappbar/e;

    iget v2, p0, Lcom/google/android/material/bottomappbar/a;->c:I

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/a;->d:Z

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/e;->H0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
