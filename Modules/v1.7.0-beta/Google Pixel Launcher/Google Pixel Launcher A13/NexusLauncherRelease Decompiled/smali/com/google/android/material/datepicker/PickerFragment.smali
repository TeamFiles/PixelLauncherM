.class abstract Lcom/google/android/material/datepicker/PickerFragment;
.super Landroidx/fragment/app/J;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/J;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/PickerFragment;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/datepicker/M;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/PickerFragment;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/PickerFragment;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method
