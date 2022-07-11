.class public final synthetic Lf1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf1/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/e0;

    invoke-direct {v0}, Lf1/e0;-><init>()V

    sput-object v0, Lf1/e0;->a:Lf1/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/Predicate;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->a(Ljava/util/function/Predicate;)V

    return-void
.end method
