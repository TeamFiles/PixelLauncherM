.class public final synthetic LE0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/T;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LE0/T;->a:Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->a(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method
