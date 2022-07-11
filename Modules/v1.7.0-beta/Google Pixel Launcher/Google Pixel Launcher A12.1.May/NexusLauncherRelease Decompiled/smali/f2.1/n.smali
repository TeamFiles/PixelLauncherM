.class public Lf2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf2/o;


# direct methods
.method public constructor <init>(Lf2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/n;->b:Lf2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/n;->b:Lf2/o;

    invoke-static {p0}, Lf2/o;->a(Lf2/o;)V

    return-void
.end method
