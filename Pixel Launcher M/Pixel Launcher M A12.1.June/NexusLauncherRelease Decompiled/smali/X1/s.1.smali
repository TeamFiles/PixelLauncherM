.class public final synthetic LX1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LX1/v;


# direct methods
.method public synthetic constructor <init>(LX1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/s;->a:LX1/v;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX1/s;->a:LX1/v;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LX1/v;->d(LX1/v;Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method
