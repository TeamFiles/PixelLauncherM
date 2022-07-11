.class public LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, LW1/f;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, LW1/f;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->i(Lcom/google/android/material/chip/ChipGroup;)LW1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW1/f;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->i(Lcom/google/android/material/chip/ChipGroup;)LW1/h;

    move-result-object p1

    iget-object v0, p0, LW1/f;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/c;

    move-result-object v1

    iget-object p0, p0, LW1/f;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, p0}, Lcom/google/android/material/internal/c;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LW1/h;->a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    :cond_0
    return-void
.end method
