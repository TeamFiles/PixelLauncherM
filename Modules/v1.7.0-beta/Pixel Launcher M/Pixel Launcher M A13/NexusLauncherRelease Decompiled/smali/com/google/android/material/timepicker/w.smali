.class public Lcom/google/android/material/timepicker/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/h;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/w;->a:Lcom/google/android/material/timepicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    sget p1, LO1/f;->m:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/w;->a:Lcom/google/android/material/timepicker/x;

    invoke-static {p0}, Lcom/google/android/material/timepicker/x;->a(Lcom/google/android/material/timepicker/x;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->r(I)V

    return-void
.end method
