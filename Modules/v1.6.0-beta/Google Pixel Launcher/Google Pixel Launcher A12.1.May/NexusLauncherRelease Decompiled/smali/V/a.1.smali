.class public final synthetic LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV/h;


# direct methods
.method public synthetic constructor <init>(LV/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/a;->b:LV/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LV/a;->b:LV/h;

    invoke-static {p0}, LV/h;->a(LV/h;)V

    return-void
.end method
