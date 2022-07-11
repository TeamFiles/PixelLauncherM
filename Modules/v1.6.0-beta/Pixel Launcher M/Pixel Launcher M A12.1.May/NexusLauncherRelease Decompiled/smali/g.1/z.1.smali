.class public Lg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg/X;


# direct methods
.method public constructor <init>(Lg/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/z;->b:Lg/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/z;->b:Lg/X;

    iget v1, v0, Lg/X;->V:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg/X;->U(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/z;->b:Lg/X;

    iget v1, v0, Lg/X;->V:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Lg/X;->U(I)V

    .line 5
    :cond_1
    iget-object p0, p0, Lg/z;->b:Lg/X;

    iput-boolean v2, p0, Lg/X;->U:Z

    .line 6
    iput v2, p0, Lg/X;->V:I

    return-void
.end method
