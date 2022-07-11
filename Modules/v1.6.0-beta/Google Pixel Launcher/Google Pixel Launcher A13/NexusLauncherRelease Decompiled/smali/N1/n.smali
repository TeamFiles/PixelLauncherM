.class public LN1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN1/o;


# direct methods
.method public constructor <init>(LN1/o;)V
    .locals 0

    iput-object p1, p0, LN1/n;->b:LN1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, LN1/n;->b:LN1/o;

    invoke-static {p0}, LN1/o;->a(LN1/o;)V

    return-void
.end method
