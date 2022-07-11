.class public final synthetic LX1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LX1/w;


# direct methods
.method public synthetic constructor <init>(LX1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/t;->a:LX1/w;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX1/t;->a:LX1/w;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LX1/w;->d(LX1/w;Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method
