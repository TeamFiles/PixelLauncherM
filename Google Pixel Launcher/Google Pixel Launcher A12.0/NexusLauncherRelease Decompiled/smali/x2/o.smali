.class public Lx2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/p;


# direct methods
.method public constructor <init>(Lx2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/o;->b:Lx2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->b:Lx2/p;

    invoke-virtual {p0}, Lx2/p;->C()V

    return-void
.end method
