.class public final synthetic Lf1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf1/N;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/N;

    invoke-direct {v0}, Lf1/N;-><init>()V

    sput-object v0, Lf1/N;->a:Lf1/N;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarEduController;->c(Lcom/android/launcher3/icons/BitmapInfo;)Z

    move-result p0

    return p0
.end method
