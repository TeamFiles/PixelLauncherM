.class public LM2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/i;


# instance fields
.field public final synthetic a:LM2/y;


# direct methods
.method public constructor <init>(LM2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/x;->a:LM2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    sget p1, Lg2/f;->m:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, LM2/x;->a:LM2/y;

    invoke-static {p0}, LM2/y;->b(LM2/y;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->r(I)V

    return-void
.end method
